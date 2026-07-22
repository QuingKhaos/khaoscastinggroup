return {
  expression = "region_box + gleba_cover_noise",
  local_expressions = {
    region_box = "min(gleba_select(gleba_aux, 0.6, 2, 0.05, -10, 1), gleba_select(gleba_moisture, 0.45, 0.75, 0.05, -10, 1)) - 1"
  },
  name = "gleba_pink_lichen",
  type = "noise-expression"
}
