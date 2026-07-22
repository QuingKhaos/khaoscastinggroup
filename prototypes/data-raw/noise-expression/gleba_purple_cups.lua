return {
  expression = "max(region_box_a, region_box_b) + gleba_cover_noise",
  local_expressions = {
    region_box_a = "min(gleba_select(gleba_aux, 0.2, 0.8, 0.15, -10, 1), gleba_select(gleba_moisture, 0.5, 0.75, 0.05, -10, 1)) - 1",
    region_box_b = "min(gleba_select(gleba_aux, 0.6, 1, 0.15, -10, 1), gleba_select(gleba_moisture, 0.35, 0.85, 0.05, -10, 1)) - 1"
  },
  name = "gleba_purple_cups",
  type = "noise-expression"
}
