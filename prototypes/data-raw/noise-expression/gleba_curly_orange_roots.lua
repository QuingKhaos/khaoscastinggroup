return {
  expression = "max(region_box_a - gleba_temperature_normalised, region_box_b + gleba_plants_noise_b)",
  local_expressions = {
    region_box_a = "min(gleba_select(gleba_aux, 0.75, 2, 0.1, -10, 1), gleba_select(gleba_moisture, 0.3, 0.5, 0.05, -10, 1)) - 1",
    region_box_b = "min(gleba_select(gleba_aux, 0.6, 0.75, 0.15, -10, 1), gleba_select(gleba_moisture, 0.5, 0.75, 0.05, -10, 1)) - 1"
  },
  name = "gleba_curly_orange_roots",
  type = "noise-expression"
}
