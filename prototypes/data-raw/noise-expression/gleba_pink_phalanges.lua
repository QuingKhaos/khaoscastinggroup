return {
  expression = "region_box + gleba_bush_noise",
  local_expressions = {
    region_box = "min(gleba_select(gleba_aux, 0.30, 0.8, 0.2, -10, 1), gleba_select(gleba_moisture, 0.5, 0.75, 0.1, -10, 1)) - 1"
  },
  name = "gleba_pink_phalanges",
  type = "noise-expression"
}
