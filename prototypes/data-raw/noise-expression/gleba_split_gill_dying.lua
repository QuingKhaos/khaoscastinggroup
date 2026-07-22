return {
  expression = "region_box + 0.5 * gleba_cover_noise + 0.6 * gleba_small_cover_noise",
  local_expressions = {
    region_box = "min(gleba_select(gleba_aux, 0.5, 0.6, 0.1, -10, 1), gleba_select(gleba_moisture, 0.51, 0.75, 0.01, -10, 1)) - 1"
  },
  name = "gleba_split_gill_dying",
  type = "noise-expression"
}
