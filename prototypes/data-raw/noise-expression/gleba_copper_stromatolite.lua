return {
  expression = "region_box - gleba_scrub_noise",
  local_expressions = {
    region_box = "gleba_select(gleba_aux, -1, 0.4, 0.1, -10, 1) - 1"
  },
  name = "gleba_copper_stromatolite",
  type = "noise-expression"
}
