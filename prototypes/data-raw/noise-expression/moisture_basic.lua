return {
  expression = "clamp(0.45 + moisture_adjusted_bias + moisture_noise, 0, 1)",
  name = "moisture_basic",
  type = "noise-expression"
}
