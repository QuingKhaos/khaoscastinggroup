return {
  expression = "2 * starting_spot_at_angle{ angle = vulcanus_basalts_angle,distance = 250,radius = 550 * vulcanus_starting_area_radius,x_distortion = 0.1 * vulcanus_starting_area_radius * (vulcanus_wobble_x + vulcanus_wobble_large_x + vulcanus_wobble_huge_x),y_distortion = 0.1 * vulcanus_starting_area_radius * (vulcanus_wobble_y + vulcanus_wobble_large_y + vulcanus_wobble_huge_y)}",
  name = "vulcanus_basalts_start",
  type = "noise-expression"
}
