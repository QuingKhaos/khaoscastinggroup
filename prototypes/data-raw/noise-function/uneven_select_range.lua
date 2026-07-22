return {
  expression = "min(0, (input - from) / from_slope, (to - input) / to_slope)",
  name = "uneven_select_range",
  parameters = {
    "input",
    "from",
    "from_slope",
    "to",
    "to_slope"
  },
  type = "noise-function"
}
