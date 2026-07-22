return {
  expression = "region_box + gleba_scrub_noise",
  local_expressions = {
    region_box = "min(gleba_select(gleba_aux, -1, 0.4, 0.1, -10, 1), gleba_select(gleba_moisture, 0.25, 0.45, 0.1, -10, 1)) - 1"
  },
  name = "gleba_wispy_lichen",
  type = "noise-expression"
}
