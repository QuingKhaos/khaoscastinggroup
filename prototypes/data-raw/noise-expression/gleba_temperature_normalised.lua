return {
  expression = "clamp(0.8 * multioctave_noise{x = x + gleba_wobble_x * 6, y = y + gleba_wobble_y * 6, persistence = 0.65, octaves = 4, input_scale = 1/4, seed0 = map_seed, seed1 = 18000}, -1, 1)",
  name = "gleba_temperature_normalised",
  type = "noise-expression"
}
