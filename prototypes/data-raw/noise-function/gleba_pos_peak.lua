return {
  expression = "max(0, 1 - abs(input - point) / range)",
  name = "gleba_pos_peak",
  parameters = {
    "input",
    "point",
    "range"
  },
  type = "noise-function"
}
