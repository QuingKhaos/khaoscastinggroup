return {
  expression = "region_box + gleba_decal_noise",
  local_expressions = {
    region_box = "min(gleba_select(gleba_aux, -1, 0.4, 0.05, -10, 1), gleba_select(gleba_moisture, 0.2, 0.45, 0.01, -10, 1)) - 1"
  },
  name = "gleba_mycelium",
  type = "noise-expression"
}
