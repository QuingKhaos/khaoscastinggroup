return {
  expression = "2 * starting_spot_at_angle{ angle = vulcanus_mountains_angle,distance = 250 * vulcanus_starting_area_radius,radius = 500 * vulcanus_starting_area_radius,x_distortion = 0.05 * vulcanus_starting_area_radius * (vulcanus_wobble_x + vulcanus_wobble_large_x + vulcanus_wobble_huge_x),y_distortion = 0.05 * vulcanus_starting_area_radius * (vulcanus_wobble_y + vulcanus_wobble_large_y + vulcanus_wobble_huge_y)}",
  name = "vulcanus_mountains_start",
  type = "noise-expression"
}
