return {
  expression = "abs(multioctave_noise{x = x, y = y, persistence = 0.5, seed0 = map_seed, seed1 = 1000000, octaves = 3, input_scale = 1/9})",
  name = "gleba_mud_channels",
  type = "noise-expression"
}
