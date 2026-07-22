return {
  expression = "max(region_box_a, region_box_b) - gleba_scrub_noise",
  local_expressions = {
    region_box_a = "min(gleba_select(gleba_aux, 0.35, 2, 0.1, -10, 1), gleba_select(gleba_moisture, 0, 0.25, 0.05, -10, 1)) - 1",
    region_box_b = "min(gleba_select(gleba_aux, 0.35, 0.55, 0.1, -10, 1), gleba_select(gleba_moisture, 0.25, 0.55, 0.05, -10, 1)) - 1"
  },
  name = "gleba_white_desert_bush",
  type = "noise-expression"
}
