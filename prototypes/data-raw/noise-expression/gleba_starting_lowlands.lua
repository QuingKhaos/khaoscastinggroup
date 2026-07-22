return {
  expression = "max(starting_lowland_yumako, starting_lowland_jellynut)",
  local_expressions = {
    starting_lowland_jellynut = "starting_spot_at_angle{angle = gleba_starting_angle + 65 * gleba_starting_direction,distance = 290 * gleba_starting_area_multiplier,radius = 100 * gleba_starting_area_multiplier,x_distortion = gleba_wobble_x * 15,y_distortion = gleba_wobble_x * 15}",
    starting_lowland_yumako = "starting_spot_at_angle{angle = gleba_starting_angle + 235 * gleba_starting_direction,distance = 300 * gleba_starting_area_multiplier,radius = 140 * gleba_starting_area_multiplier,x_distortion = gleba_wobble_x * 15,y_distortion = gleba_wobble_x * 15}"
  },
  name = "gleba_starting_lowlands",
  type = "noise-expression"
}
