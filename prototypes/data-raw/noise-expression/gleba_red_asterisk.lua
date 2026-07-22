return {
  expression = "region_box - gleba_scrub_noise",
  local_expressions = {
    region_box = "min(gleba_select(gleba_aux, 0.85, 2, 0.1, -10, 1), gleba_select(gleba_moisture, 0.1, 0.55, 0.1, -10, 1)) - 1"
  },
  name = "gleba_red_asterisk",
  type = "noise-expression"
}
