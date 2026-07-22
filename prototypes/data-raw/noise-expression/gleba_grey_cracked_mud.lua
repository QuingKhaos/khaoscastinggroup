return {
  expression = "max(region_box_a, region_box_b) - gleba_decal_noise",
  local_expressions = {
    region_box_a = "gleba_select(gleba_moisture, 0, 0.20, 0.05, -10, 1) - 1",
    region_box_b = "min(gleba_select(gleba_aux, -1, 0.4, 0.05, -10, 1), gleba_select(gleba_moisture, 0, 0.45, 0.05, -10, 1)) - 1"
  },
  name = "gleba_grey_cracked_mud",
  type = "noise-expression"
}
