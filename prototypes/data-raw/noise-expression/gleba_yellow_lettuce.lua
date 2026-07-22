return {
  expression = "region_box + 0.3 * gleba_cover_noise + 0.75 * gleba_small_cover_noise",
  local_expressions = {
    region_box = "min(gleba_select(gleba_aux, 0.55, 2, 0.05, -10, 1), gleba_select(gleba_moisture, 0.3, 0.5, 0.1, -10, 1)) - 1"
  },
  name = "gleba_yellow_lettuce",
  type = "noise-expression"
}
