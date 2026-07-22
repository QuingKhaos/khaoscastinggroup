return {
  expression = "region_box + gleba_bush_noise",
  local_expressions = {
    region_box = "min(gleba_select(gleba_aux, 0.65, 2, 0.1, -10, 1), gleba_select(gleba_moisture, 0.35, 0.55, 0.1, -10, 1)) - 1"
  },
  name = "gleba_bramble_grapes",
  type = "noise-expression"
}
