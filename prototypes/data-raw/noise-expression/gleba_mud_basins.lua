return {
  expression = "1 - abs(multioctave_noise{x = x, y = y, persistence = 0.7, seed0 = map_seed, seed1 = 1000000, octaves = 3, input_scale = 1/10})",
  name = "gleba_mud_basins",
  type = "noise-expression"
}
