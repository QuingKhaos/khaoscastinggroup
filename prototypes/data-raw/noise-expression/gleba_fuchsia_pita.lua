return {
  expression = "grpi(0.5) + max(gleba_teflilly_region, region_box - gleba_bush_noise)",
  local_expressions = {
    region_box = "min(gleba_select(gleba_aux, 0.35, 0.75, 0.05, -10, 1), gleba_select(gleba_moisture, 0.5, 0.75, 0.05, -10, 1)) - 1"
  },
  name = "gleba_fuchsia_pita",
  type = "noise-expression"
}
