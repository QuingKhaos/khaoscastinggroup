return {
  expression = "max(region_box_a, region_box_b) - gleba_cover_noise",
  local_expressions = {
    region_box_a = "min(gleba_select(gleba_aux, -1, 0.55, 0.1, -10, 1), gleba_select(gleba_moisture, 0, 0.3, 0.05, -10, 1)) - 1",
    region_box_b = "min(gleba_select(gleba_aux, 0.1, 0.4, 0.1, -10, 1), gleba_select(gleba_moisture, 0, 0.5, 0.05, -10, 1)) - 1"
  },
  name = "gleba_brown_cup",
  type = "noise-expression"
}
