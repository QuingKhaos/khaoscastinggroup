return {
  expression = "abs(basis_noise{x = x,y = y,seed0 = map_seed,seed1 = 12643,input_scale = 1 / 50 / scale,output_scale = magnitude1}- basis_noise{x = x,y = y,seed0 = map_seed,seed1 = 13423 + seed,input_scale = 1 / 50 / scale2,output_scale = magnitude2})",
  name = "vulcanus_plasma",
  parameters = {
    "seed",
    "scale",
    "scale2",
    "magnitude1",
    "magnitude2"
  },
  type = "noise-function"
}
