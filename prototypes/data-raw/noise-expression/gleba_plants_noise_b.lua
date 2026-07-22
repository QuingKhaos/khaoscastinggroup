return {
  expression = "abs(multioctave_noise{x = x, y = y, persistence = 0.8, seed0 = map_seed, seed1 = 750000, octaves = 3, input_scale = 1/20 * control:gleba_plants:frequency }* multioctave_noise{x = x, y = y, persistence = 0.8, seed0 = map_seed, seed1 = 250000, octaves = 3, input_scale = 1/6 * control:gleba_plants:frequency })",
  name = "gleba_plants_noise_b",
  type = "noise-expression"
}
