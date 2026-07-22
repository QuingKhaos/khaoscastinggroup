return {
  expression = "max(0, starting_spot_at_angle{angle = map_seed / 360,distance = fulgora_grid / 30,radius = fulgora_grid / 1.8,x_distortion = 1 * fulgora_wobble_x,y_distortion = 1 * fulgora_wobble_y},starting_spot_at_angle{angle = map_seed / 360,distance = 1,radius = fulgora_grid / 4,x_distortion = 0.25 * fulgora_wobble_x,y_distortion = 0.25 * fulgora_wobble_y})",
  name = "fulgora_starting_cone",
  type = "noise-expression"
}
