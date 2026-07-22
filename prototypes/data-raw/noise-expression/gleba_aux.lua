return {
  expression = "clamp(0.5 + 0.5 * lerp(aux_mutated, starting_aux, starting_radius) - min(0.2, gleba_rockpools), 0, 1)",
  local_expressions = {
    aux_angle = "gleba_starting_angle - gleba_starting_direction * (distance / 20 / gleba_starting_area_multiplier - 15)",
    aux_mutated = "clamp(aux_pattern * aux_mutator_multiplier, -3, 3)",
    aux_mutator = "aux_mutator_large + 0.1 * aux_mutator_small",
    aux_mutator_large = "multioctave_noise{x = x, y = y, persistence = 0.75, octaves = 4, input_scale = 1/30, seed0 = map_seed, seed1 = 8000}",
    aux_mutator_multiplier = "1 + 4 * gleba_select(aux_mutator, 1.4, 3, 0.5, 0, 1) - 0.9 * gleba_select(aux_mutator, -3, -1.4, 0.5, 0, 1)",
    aux_mutator_small = "gleba_cover_noise",
    aux_pattern = "multioctave_noise{x = x + gleba_wobble_x * 15 + gleba_wobble_small_x * 5, y = y + gleba_wobble_y * 15 + gleba_wobble_small_y * 5, persistence = 0.75, octaves = 7, input_scale = 1/70, seed0 = map_seed, seed1 = 7000}",
    starting_aux = "clamp(-starting_rotated_y / gleba_starting_area_multiplier / 200, -2, 2)",
    starting_radius = "clamp(1 - distance / gleba_starting_area_multiplier / 900, 0, 0.9)",
    starting_rotated_y = "rotate_y(x_from_start, y_from_start, aux_angle) + gleba_wobble_x * 10"
  },
  name = "gleba_aux",
  type = "noise-expression"
}
