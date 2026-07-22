return {
  expression = "0.8 * abs(multioctave_noise{x = x, y = y, persistence = 0.7, seed0 = map_seed, seed1 = 21000, octaves = 2, input_scale = 1/3})",
  name = "vulcanus_sulfuric_acid_patches",
  type = "noise-expression"
}
