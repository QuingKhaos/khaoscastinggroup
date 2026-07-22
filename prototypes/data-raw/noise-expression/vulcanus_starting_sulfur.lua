return {
  expression = "max(starting_spot_at_angle{ angle = vulcanus_mountains_angle + 10 * vulcanus_starting_direction,distance = 590 * vulcanus_starting_area_radius,radius = 30,x_distortion = 0.75 * vulcanus_resource_wobble_x,y_distortion = 0.75 * vulcanus_resource_wobble_y},starting_spot_at_angle{ angle = vulcanus_mountains_angle + 30 * vulcanus_starting_direction,distance = 200 * vulcanus_starting_area_radius,radius = 25 * vulcanus_sulfuric_acid_geyser_size,x_distortion = 0.75 * vulcanus_resource_wobble_x,y_distortion = 0.75 * vulcanus_resource_wobble_y})",
  name = "vulcanus_starting_sulfur",
  type = "noise-expression"
}
