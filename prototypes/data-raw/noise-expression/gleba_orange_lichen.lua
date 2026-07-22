return {
  expression = "region_box - gleba_cover_noise",
  local_expressions = {
    region_box = "min(gleba_select(gleba_aux, 0.8, 2, 0.05, -10, 1), gleba_select(gleba_moisture, 0.4, 0.55, 0.05, -10, 1)) - 1"
  },
  name = "gleba_orange_lichen",
  type = "noise-expression"
}
