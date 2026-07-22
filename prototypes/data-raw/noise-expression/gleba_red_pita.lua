return {
  expression = "region_box - gleba_bush_noise",
  local_expressions = {
    region_box = "min(gleba_select(gleba_aux, 0.6, 0.7, 0.1, -10, 1), gleba_select(gleba_moisture, 0.25, 0.35, 0.1, -10, 1)) - 1"
  },
  name = "gleba_red_pita",
  type = "noise-expression"
}
