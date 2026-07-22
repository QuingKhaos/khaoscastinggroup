return {
  expression = "max(starting_lowland_yumako, starting_lowland_jellynut)",
  local_expressions = {
    starting_lowland_jellynut = "starting_spot_at_angle{angle = gleba_starting_angle + 30 * gleba_starting_direction,distance = 410 * gleba_starting_area_multiplier,radius = 30 * gleba_starting_area_multiplier,x_distortion = gleba_wobble_x * 20,y_distortion = gleba_wobble_x * 20}",
    starting_lowland_yumako = "starting_spot_at_angle{angle = gleba_starting_angle + 210 * gleba_starting_direction,distance = 410 * gleba_starting_area_multiplier,radius = 30 * gleba_starting_area_multiplier,x_distortion = gleba_wobble_x * 20,y_distortion = gleba_wobble_x * 20}"
  },
  name = "gleba_starting_enemies",
  type = "noise-expression"
}
