return {
  expression = "multioctave_noise{x = x, y = y, persistence = 0.7, seed0 = map_seed, seed1 = seed, octaves = 4, input_scale = 1/6, output_scale = 2/3}",
  name = "noise_layer_noise",
  parameters = {
    "seed"
  },
  type = "noise-function"
}
