return {
  expression = "max(bias + variable_persistence_multioctave_noise{x = x,y = y,seed0 = map_seed,seed1 = 1,input_scale = input_scale,output_scale = 0.125,offset_x = offset_x,octaves = terrain_octaves,persistence = persistence},20 + water_level - 0.1 * segmentation_multiplier * distance + variable_persistence_multioctave_noise{x = x,y = y,seed0 = map_seed,seed1 = 2,input_scale = input_scale,output_scale = 0.125,offset_x = offset_x,octaves = 6,persistence = persistence})",
  local_expressions = {
    input_scale = "segmentation_multiplier / 2",
    offset_x = "10000 / segmentation_multiplier",
    persistence = "clamp(amplitude_corrected_multioctave_noise{x = x,y = y,seed0 = map_seed,seed1 = 1,octaves = terrain_octaves - 2,input_scale = input_scale,offset_x = offset_x,persistence = 0.7,amplitude = 0.5} + 0.3,0.1, 0.9)"
  },
  name = "make_0_12like_lakes",
  parameters = {
    "x",
    "y",
    "bias",
    "terrain_octaves",
    "segmentation_multiplier"
  },
  type = "noise-function"
}
