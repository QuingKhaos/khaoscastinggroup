return {
  expression = "region_box - gleba_scrub_noise",
  local_expressions = {
    region_box = "gleba_select(gleba_aux, 0.6, 2, 0.1, -10, 1) - 1"
  },
  name = "gleba_iron_stromatolite",
  type = "noise-expression"
}
