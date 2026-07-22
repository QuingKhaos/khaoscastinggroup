return {
  expression = "(inversion_point - abs(spot - inversion_point)) / inversion_point",
  name = "volcano_inverted_peak",
  parameters = {
    "spot",
    "inversion_point"
  },
  type = "noise-function"
}
