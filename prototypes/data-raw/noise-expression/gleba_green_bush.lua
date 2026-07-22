return {
  expression = "region_box + gleba_scrub_noise",
  local_expressions = {
    region_box = "min(gleba_select(gleba_aux, -1, 0.3, 0.1, -10, 1), gleba_select(gleba_moisture, 0.5, 0.75, 0.1, -10, 1)) - 1"
  },
  name = "gleba_green_bush",
  type = "noise-expression"
}
