return {
  expression = "finish_elevation{elevation = make_0_12like_lakes{x = x,y = y,bias = -1000,terrain_octaves = 8,segmentation_multiplier = segmentation_mult},segmentation_multiplier = segmentation_mult}",
  intended_property = "elevation",
  local_expressions = {
    segmentation_mult = "segmentation_multiplier / 4"
  },
  name = "elevation_island",
  order = "z",
  type = "noise-expression"
}
