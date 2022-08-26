#pragma once

#include <string>
#include "MpdClient.h"

template <typename... Args>
const char *format_string(const char *format, Args... args);

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
