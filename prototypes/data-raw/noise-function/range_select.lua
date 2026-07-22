return {
  expression = "clamp(min(input - (from - slope), to + slope - input) / slope, min, max)",
  name = "range_select",
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
