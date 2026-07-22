return {
  expression = "min(((o_x + o_y * 0.93819) / 1.41983 % x_spacing) <= 1,((o_x / 4.1875839 - o_y) * 0.913853883 % y_spacing) <= 1)",
  local_expressions = {
    o_x = "x + x_offset",
    o_y = "y + y_offset"
  },
  name = "place_every_n",
  parameters = {
    "x_spacing",
    "y_spacing",
    "x_offset",
    "y_offset"
  },
  type = "noise-function"
}
