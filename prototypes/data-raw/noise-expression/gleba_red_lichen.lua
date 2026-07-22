return {
  expression = "region_box - gleba_cover_noise + gleba_temperature_normalised",
  local_expressions = {
    region_box = "min(gleba_select(gleba_aux, 0.65, 1, 0.005, -10, 1), gleba_select(gleba_moisture, 0.55, 0.75, 0.05, -10, 1), gleba_select(gleba_temperature_normalised, 0.65, 1, 0.1, -10, 1)) - 1"
  },
  name = "gleba_red_lichen",
  type = "noise-expression"
}
