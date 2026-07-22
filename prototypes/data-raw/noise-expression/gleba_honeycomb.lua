return {
  expression = "region_box + gleba_bush_noise",
  local_expressions = {
    region_box = "min(gleba_select(gleba_aux, 0.8, 2, 0.1, -10, 1), gleba_select(gleba_moisture, 0.1, 0.35, 0.05, -10, 1)) - 1"
  },
  name = "gleba_honeycomb",
  type = "noise-expression"
}
