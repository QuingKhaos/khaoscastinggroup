return {
  expression = "region_box + gleba_cover_noise",
  local_expressions = {
    region_box = "min(gleba_select(gleba_aux, 0.5, 2, 0.1, -10, 1), gleba_select(gleba_moisture, 0.2, 0.6, 0.1, -10, 1)) - 1"
  },
  name = "gleba_yellow_lettuce_cups",
  type = "noise-expression"
}
