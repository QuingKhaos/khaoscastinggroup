return {
  expression = "primary / sqrt(bias + (primary*primary)+(secondary*secondary))",
  name = "normalize",
  parameters = {
    "primary",
    "secondary",
    "bias"
  },
  type = "noise-function"
}
