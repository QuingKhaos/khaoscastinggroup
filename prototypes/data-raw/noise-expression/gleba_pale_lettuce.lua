return {
  expression = "region_box - 0.5 * gleba_cover_noise + 0.7 * gleba_small_cover_noise",
  local_expressions = {
    region_box = "min(gleba_select(gleba_aux, 0.25, 0.55, 0.1, -10, 1), gleba_select(gleba_moisture, 0.5, 0.75, 0.05, -10, 1)) - 1"
  },
  name = "gleba_pale_lettuce",
  type = "noise-expression"
}
