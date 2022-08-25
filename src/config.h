#pragma once

#include "MpdClient.h"
#include <string>
#include <vector>

typedef struct config config_t;
typedef struct cover_config cover_config_t;

enum COVER_TYPE {
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
  const char *detailsFormat; // TODO: convert to snake case
  std::vector<cover_config> covers;
  //std::string idle_cover;
  //std::string global_cover;
  std::string fallback_cover;

  std::string get_cover(const TrackInfo *track);
};

int configure(const char *filename, config *cfg);
