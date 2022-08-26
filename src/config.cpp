// TODO:
//   - validate json schema

#include "MpdClient.h"
#include "config.h"
#include <algorithm>
#include <fstream>
#include <iostream>
#include <rapidjson/document.h>
#include <rapidjson/istreamwrapper.h>
#include <strings.h>
#include <vector>

std::vector<std::string> config_keys = {"details_format", "state_format",
                                        "covers"};

// Formats strings (le epic retarded code)
template <typename... Args>
const char *format_string(const char *format, Args... args) {
  size_t nbytes = snprintf(NULL, 0, format, args...);

  char *buf = (char *)malloc(sizeof(char) * nbytes);
  snprintf(buf, nbytes + 1, format, args...);
  return buf;
}

// deprecated (wasn't even in use lol)
template <typename F, typename T>
void assert_for_each(F f, std::vector<T> vec, const char *message) {
  std::for_each(vec.begin(), vec.end(), [f, message](T t) {
    if (!f(t))
      throw std::runtime_error(message);
  });
}

template <typename F, typename T>
void test_assert_for_each(F f, T t, const char *members[],
                          const char *message) {
  size_t arr_size = sizeof(*members) / sizeof(members[0]);
  for (int i = 0; i < arr_size; i++) {
    if (!f(t, members[i], message))
      throw std::runtime_error(message);
  }
}
// end of depecration

template <typename T>
inline void assert_member(T t, const char *member, const char *message) {
  if (!t.HasMember(member))
    throw std::runtime_error(format_string(message, member));
}

template <typename T>
T get_config(rapidjson::Document doc, const char *member) {
  if (!doc.HasMember(member))
    throw std::runtime_error(format_string("Missing %s", member));

  return doc[member].Get<T>();
}

int configure(const char *filename, config_t *cfg) {
  std::ifstream ifs{filename};

  if (!ifs.is_open())
    throw std::runtime_error("Could not open configuration file for reading");

  rapidjson::IStreamWrapper isw{ifs};
  rapidjson::Document doc{};
  doc.ParseStream(isw);

  if (doc.HasParseError())
    throw std::runtime_error("The configuration file is malformed");

  for (std::vector<std::string>::reverse_iterator config_key =
           config_keys.rbegin();
       config_key != config_keys.rend(); ++config_key) {

    if (!doc.HasMember(config_key->c_str()))
      throw std::runtime_error(format_string(
          "Missing `%s` attribute in configuration", config_key->c_str()));
  }

  cfg->details_format = doc["details_format"].GetString();
  cfg->state_format = doc["state_format"].GetString();

  auto covers = doc["covers"].GetArray();

  for (rapidjson::Value::ConstValueIterator coverPtr = covers.begin();
       coverPtr != covers.end(); ++coverPtr) {

    const auto cover_obj = coverPtr->GetObject();

    assert_member(cover_obj, "type", "Missing `%s` attribute in cover");
    assert_member(cover_obj, "value", "Missing `%s` attribute in cover");
    assert_member(cover_obj, "dest_url", "Missing `%s` attribute in cover");

    std::string value = cover_obj["value"].GetString();
    std::string dest_url = cover_obj["dest_url"].GetString();

    cover_config cover = {.type = (COVER_TYPE)cover_obj["type"].GetInt(),
                          .value = value,
                          .dest_url = dest_url};

    cfg->covers.push_back(cover);
  }

  return 0;
}

// TODO: prioritize certain covers and consider behaviour of duplicate cover
// configurations
std::string config::get_cover(const TrackInfo *track) {
  if (!track) // Player is idle
    return "mpd_large";

  if (this->global_cover)
    return *this->global_cover;

  std::string fallback = this->fallback_cover;

  // TODO: optimize
  for (cover_config cover_cfg : covers) {
    switch (cover_cfg.type) {
    case ALBUM_COVER:
      if (strcmp(track->AlbumName.c_str(), cover_cfg.value.c_str()) == 0)
        fallback =
            cover_cfg.dest_url; // fallback in case song cover isn't present
    case SONG_COVER:
      if (strcmp(track->RawTrackName.c_str(), cover_cfg.value.c_str()) == 0)
        return cover_cfg.dest_url;
    }
  }

  return fallback;
}
