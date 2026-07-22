return {
  expression = "abs(multioctave_noise{x = x, y = y, persistence = 0.85, seed0 = map_seed, seed1 = 1, octaves = 3, input_scale = 1/6})",
  name = "aquilo_high_frequency_peaks",
  type = "noise-expression"
}
