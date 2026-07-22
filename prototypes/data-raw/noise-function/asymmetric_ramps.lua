return {
  expression = "min((input - from_top) / (from_top - from_bottom), (to_top - input) / (to_bottom - to_top))",
  name = "asymmetric_ramps",
  parameters = {
    "input",
    "from_bottom",
    "from_top",
    "to_top",
    "to_bottom"
  },
  type = "noise-function"
}
