return {
  expression = "0.6 * multioctave_noise{x = x, y = y, persistence = 0.7, seed0 = map_seed, seed1 = 7500, octaves = 2, input_scale = 1/8, output_scale = 0.5}+ 0.3 - abs(multioctave_noise{x = x, y = y, persistence = 0.7, seed0 = map_seed, seed1 = 8500, octaves = 2, input_scale = 1/8})",
  name = "gleba_scrub_noise",
  type = "noise-expression"
}
