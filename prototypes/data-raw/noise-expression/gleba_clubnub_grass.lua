return {
  expression = "region_box + gleba_plants_noise",
  local_expressions = {
    region_box = "min(gleba_select(gleba_aux, 0, 0.3, 0.15, -10, 1), gleba_water_plant_ramp, gleba_elevation < 2) - 1"
  },
  name = "gleba_clubnub_grass",
  type = "noise-expression"
}
