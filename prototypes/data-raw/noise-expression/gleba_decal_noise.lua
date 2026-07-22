return {
  expression = "0.6 * multioctave_noise{x = x, y = y, persistence = 0.7, seed0 = map_seed, seed1 = 1500, octaves = 2, input_scale = 1/16, output_scale = 0.5}+ 0.3 - abs(multioctave_noise{x = x, y = y, persistence = 0.7, seed0 = map_seed, seed1 = 2500, octaves = 2, input_scale = 1/20})",
  name = "gleba_decal_noise",
  type = "noise-expression"
}
