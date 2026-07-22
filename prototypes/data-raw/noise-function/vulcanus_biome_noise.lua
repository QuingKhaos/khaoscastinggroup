return {
  expression = "multioctave_noise{x = x,y = y,persistence = 0.65,seed0 = map_seed,seed1 = seed1,octaves = 5,input_scale = vulcanus_scale_multiplier / scale}",
  name = "vulcanus_biome_noise",
  parameters = {
    "seed1",
    "scale"
  },
  type = "noise-function"
}
