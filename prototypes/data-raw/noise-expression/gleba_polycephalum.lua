return {
  expression = "max(region_box_a, 0.9 * region_box_b) - gleba_decal_noise",
  local_expressions = {
    region_box_a = "min(gleba_select(gleba_aux, 0.25, 0.65, 0.2, -10, 1), gleba_select(gleba_moisture, 0.5, 0.7, 0.05, -10, 1)) - 1",
    region_box_b = "min(gleba_select(gleba_aux, 0.5, 0.75, 0.2, -10, 1), gleba_select(gleba_moisture, 0.35, 0.6, 0.05, -10, 1)) - 1"
  },
  name = "gleba_polycephalum",
  type = "noise-expression"
}
