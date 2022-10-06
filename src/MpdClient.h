#pragma once

#include "mpd/connection.h"
#include <string>
#include <vector>

typedef struct mpd_connection mpd_connection_t;
typedef struct config config_t;
typedef struct cover_config cover_config_t;

struct TrackInfo;

struct config {
  const char *state_format;
  const char *details_format = "%s %s";
  std::vector<cover_config> covers;
  std::string *global_cover;
  std::string fallback_cover = "mpd_large";
  std::string idle_cover = fallback_cover;

  std::string get_cover(const TrackInfo *track);
};

struct TrackInfo {
  std::string Artist;
  uint64_t PlayTimeSeconds;

  std::string TrackName;
  std::string URI;
  int TrackNumber;
  int TotalTracks;

  std::string AlbumName;
  std::string RawTrackName;
};

class MpdClient {

public:
  MpdClient(const std::string &hostname, unsigned port, config cfg)
      : hostname_(hostname), port_(port), cfg_(cfg), conn_(0) {}

  enum State { Playing, Paused, Idle };

  void connect(const std::string &password = std::string());

  State getState();
  void waitForStateChange(const std::string &password = std::string());
  TrackInfo getCurrentTrack();

private:
  std::string hostname_;
  unsigned port_;
  config cfg_;
  mpd_connection_t *conn_;
};
