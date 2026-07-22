return {
  expression = "(value - (1 - threshold)) * (1 / threshold)",
  name = "vulcanus_threshold",
  parameters = {
    "value",
    "threshold"
  },
  type = "noise-function"
}
