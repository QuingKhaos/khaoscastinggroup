return {
  expression = "y * cos(angle_rad) - x * sin(angle_rad)",
  local_expressions = {
    angle_rad = "angle / 180 * pi"
  },
  name = "rotate_y",
  parameters = {
    "x",
    "y",
    "angle"
  },
  type = "noise-function"
}
