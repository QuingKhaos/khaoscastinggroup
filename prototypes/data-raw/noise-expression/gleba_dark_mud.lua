return {
  expression = "max(region_box_a, region_box_b) - gleba_decal_noise",
  local_expressions = {
    region_box_a = "min(gleba_select(gleba_aux, -1, 0.6, 0.05, -10, 1), gleba_select(gleba_moisture, 0.5, 0.75, 0.1, -10, 1)) - 1",
    region_box_b = "min(gleba_select(gleba_aux, 0.45, 0.55, 0.05, -10, 1), gleba_select(gleba_moisture, 0.3, 0.75, 0.05, -10, 1)) - 1"
  },
  name = "gleba_dark_mud",
  type = "noise-expression"
}
