return {
  expression = "min + 0.5 * (max - min) * (1 + log2(slider_value) / log2(6))",
  name = "slider_to_linear",
  parameters = {
    "slider_value",
    "min",
    "max"
  },
  type = "noise-function"
}
