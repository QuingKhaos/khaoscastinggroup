return {
  expression = "starting_spot_at_angle{ angle = gleba_starting_angle + 40 * gleba_starting_direction,distance = 210 * gleba_starting_area_multiplier,radius = 30 * gleba_starting_area_multiplier,x_distortion = gleba_wobble_x * 20,y_distortion = gleba_wobble_x * 20}",
  name = "gleba_starting_enemies_safe",
  type = "noise-expression"
}
