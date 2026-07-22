return {
  expression = "region_box + gleba_temperature_normalised",
  local_expressions = {
    region_box = "min(gleba_select(gleba_aux, 0.7, 2, 0.1, -10, 1), gleba_select(gleba_moisture, 0.5, 0.75, 0.05, -10, 1)) - 1"
  },
  name = "gleba_nerve_veins",
  type = "noise-expression"
}
