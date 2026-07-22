return {
  expression = "region_box - gleba_decal_noise",
  local_expressions = {
    region_box = "min(gleba_select(gleba_aux, 0.1, 0.4, 0.1, -10, 1), gleba_select(gleba_moisture, 0, 0.2, 0.02, -10, 1)) - 1"
  },
  name = "gleba_barnacles",
  type = "noise-expression"
}
