return {
  expression = "clamp(starting_spot_at_angle{ angle = vulcanus_mountains_angle,distance = 400 * vulcanus_starting_area_radius,radius = 200,x_distortion = vulcanus_wobble_x/2 + vulcanus_wobble_large_x/12 + vulcanus_wobble_huge_x/80,y_distortion = vulcanus_wobble_y/2 + vulcanus_wobble_large_y/12 + vulcanus_wobble_huge_y/80}, 0, 1)",
  name = "vulcanus_starting_volcano_spot",
  type = "noise-expression"
}
