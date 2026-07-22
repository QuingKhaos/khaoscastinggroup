return {
  expression = "0.6 * multioctave_noise{x = x, y = y, persistence = 0.7, seed0 = map_seed, seed1 = 5500, octaves = 2, input_scale = 1/12, output_scale = 0.5}+ 0.3 - abs(multioctave_noise{x = x, y = y, persistence = 0.7, seed0 = map_seed, seed1 = 6500, octaves = 2, input_scale = 1/12})",
  name = "gleba_bush_noise",
  type = "noise-expression"
}
