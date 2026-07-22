return {
  expression = "max(0, starting_spot_at_angle{angle = map_seed / 360 + 180,distance = fulgora_grid / 1.8,radius = fulgora_grid / 1.8,x_distortion = 1 * fulgora_wobble_x,y_distortion = 1 * fulgora_wobble_y})",
  name = "fulgora_starting_vault_cone",
  type = "noise-expression"
}
