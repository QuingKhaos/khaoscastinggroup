return {
  expression = "4 * starting_spot_at_angle{ angle = vulcanus_ashlands_angle,distance = 170 * vulcanus_starting_area_radius,radius = 350 * vulcanus_starting_area_radius,x_distortion = 0.1 * vulcanus_starting_area_radius * (vulcanus_wobble_x + vulcanus_wobble_large_x + vulcanus_wobble_huge_x),y_distortion = 0.1 * vulcanus_starting_area_radius * (vulcanus_wobble_y + vulcanus_wobble_large_y + vulcanus_wobble_huge_y)}",
  name = "vulcanus_ashlands_start",
  type = "noise-expression"
}
