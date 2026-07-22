return {
  expression = "2^(log2(slider_value)/log2(6)*log2(n))",
  name = "slider_rescale",
  parameters = {
    "slider_value",
    "n"
  },
  type = "noise-function"
}
