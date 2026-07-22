return {
  expression = "x * cos(angle_rad) + y * sin(angle_rad)",
  local_expressions = {
    angle_rad = "angle / 180 * pi"
  },
  name = "rotate_x",
  parameters = {
    "x",
    "y",
    "angle"
  },
  type = "noise-function"
}
