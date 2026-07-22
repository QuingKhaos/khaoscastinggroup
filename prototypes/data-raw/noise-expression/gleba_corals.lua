return {
  expression = "region_box - gleba_scrub_noise",
  local_expressions = {
    region_box = "min(gleba_select(gleba_aux, 0.65, 2, 0.35, -10, 1), gleba_select(gleba_moisture, 0.65, 0.8, 0.1, -10, 1)) - 1"
  },
  name = "gleba_corals",
  type = "noise-expression"
}
