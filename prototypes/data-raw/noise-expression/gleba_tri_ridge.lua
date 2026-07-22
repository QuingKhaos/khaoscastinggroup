return {
  expression = "0.5 * ((tri_bc < tri_a) * (tri_a - tri_bc) + (tri_ac < tri_b) * (tri_b - tri_ac) + (tri_ab < tri_c) * (tri_c - tri_ab))",
  local_expressions = {
    tri_a = "1 + multioctave_noise{x = wobble_x, y = wobble_y, persistence = 0.65, octaves = 3, input_scale = 1/300*control:gleba_water:frequency, seed0 = map_seed, seed1 = 10000}",
    tri_ab = "max(tri_a, tri_b)",
    tri_ac = "max(tri_a, tri_c)",
    tri_b = "1 + multioctave_noise{x = wobble_x, y = wobble_y, persistence = 0.65, octaves = 3, input_scale = 1/300*control:gleba_water:frequency, seed0 = map_seed, seed1 = 20000}",
    tri_bc = "max(tri_b, tri_c)",
    tri_c = "1 + multioctave_noise{x = wobble_x, y = wobble_y, persistence = 0.65, octaves = 3, input_scale = 1/300*control:gleba_water:frequency, seed0 = map_seed, seed1 = 30000}",
    wobble_x = "x + gleba_wobble_x * 6",
    wobble_y = "y + gleba_wobble_y * 6"
  },
  name = "gleba_tri_ridge",
  type = "noise-expression"
}
