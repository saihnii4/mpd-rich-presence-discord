#pragma once

#include "MpdClient.h"
#include <string>
#include <vector>

typedef struct config config_t;
typedef struct cover_config cover_config_t;

enum COVER_TYPE {
  GLOBAL_COVER,
  ALBUM_COVER,
  SONG_COVER,
};

struct cover_config {
  COVER_TYPE type;
  std::string value;
  std::string dest_url;
};

struct config {
  const char *stateFormat;
  const char *detailsFormat;
  std::vector<cover_config> covers;

  std::string get_cover(const TrackInfo *track);
};

int configure(const char *filename, config *cfg);
