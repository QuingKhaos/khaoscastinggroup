return {
  expression = "1 - (delta_x * delta_x + delta_y * delta_y) ^ 0.5 / radius",
  local_expressions = {
    angle_rad = "angle / 180 * pi",
    delta_x = "distance * sin(angle_rad) - x_from_start + x_distortion",
    delta_y = "-distance * cos(angle_rad) - y_from_start + y_distortion"
  },
  name = "starting_spot_at_angle",
  parameters = {
    "angle",
    "distance",
    "radius",
    "x_distortion",
    "y_distortion"
  },
  type = "noise-function"
}
