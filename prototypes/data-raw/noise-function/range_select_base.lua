return {
  expression = "clamp(min(input - from, to - input) / slope, min, max)",
  name = "range_select_base",
  parameters = {
    "input",
    "from",
    "to",
    "slope",
    "min",
    "max"
  },
  type = "noise-function"
}
