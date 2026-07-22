return {
  expression = "region_box - gleba_decal_noise",
  local_expressions = {
    region_box = "min(gleba_select(gleba_aux, 0.7, 2, 0.1, -10, 1), gleba_select(gleba_moisture, 0.55, 0.6, 0.1, -10, 1)) - 1"
  },
  name = "gleba_cracked_mud",
  type = "noise-expression"
}
