return {
  expression = "clamp(1 - 2 * abs(multioctave_noise{x = x, y = y, persistence = 0.75, seed0 = map_seed, seed1 = 1000000, octaves = 4, input_scale = 1/45}), 0, 1)* gleba_select(rockpools_mask_noise + min(0, distance / 150 - 2) - max(0, gleba_fertile_spots_coastal_raw), 1.4, 3, 0.4, 0, 1) * (1 + (rockpools_mask_noise - 1) / 10)",
  local_expressions = {
    rockpools_mask_noise = "abs(multioctave_noise{x = x, y = y, persistence = 0.7, seed0 = map_seed, seed1 = 1000000, octaves = 3, input_scale = 1/75})"
  },
  name = "gleba_rockpools",
  type = "noise-expression"
}
