return {
  expression = "2 * abs(multioctave_noise{x = x, y = y, persistence = 0.7, seed0 = map_seed, seed1 = 2000000, octaves = 2, input_scale = 1/16})* gleba_fertile_spots_coastal",
  name = "gleba_fertile_solid",
  type = "noise-expression"
}
