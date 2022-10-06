#pragma once

#include "MpdClient.h"
#include <string>

template <typename... Args>
const char *format_string(const char *format, Args... args) {
  size_t nbytes = snprintf(NULL, 0, format, args...);

  char *buf = (char *)malloc(sizeof(char) * nbytes);
  snprintf(buf, nbytes + 1, format, args...);
  return buf;
}

int configure(const char *filename, config *cfg);

enum COVER_TYPE {
  ALBUM_COVER,
  SONG_COVER,
};

struct cover_config {
  COVER_TYPE type;
  std::string value;
  std::string dest_url;
};

enum class OptionalConfiguation : bool;
