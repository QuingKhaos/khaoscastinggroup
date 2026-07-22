return {
  expression = "multioctave_noise{x = x,y = y,seed0 = map_seed,seed1 = seed1 + 12243,octaves = octaves,persistence = 0.6,input_scale = 1 / 50 / scale,output_scale = magnitude}",
  name = "vulcanus_detail_noise",
  parameters = {
    "seed1",
    "scale",
    "octaves",
    "magnitude"
  },
  type = "noise-function"
}
