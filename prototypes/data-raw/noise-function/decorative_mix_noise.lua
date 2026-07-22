return {
  expression = "-0.25+ abs(multioctave_noise{x = x, y = y, persistence = 0.65, seed0 = map_seed, seed1 = seed + 500, octaves = 2, input_scale = input_scale, output_scale = 0.8, offset_y = seed})+ basis_noise{x = x, y = y, seed0 = map_seed, seed1 = seed, input_scale = input_scale, output_scale = 0.1, offset_x = seed}+ basis_noise{x = x, y = y, seed0 = map_seed, seed1 = seed, input_scale = input_scale / 2, output_scale = 0.15, offset_x = seed}+ basis_noise{x = x, y = y, seed0 = map_seed, seed1 = seed, input_scale = input_scale / 4, output_scale = 0.2, offset_x = seed}",
  name = "decorative_mix_noise",
  parameters = {
    "seed",
    "input_scale"
  },
  type = "noise-function"
}
