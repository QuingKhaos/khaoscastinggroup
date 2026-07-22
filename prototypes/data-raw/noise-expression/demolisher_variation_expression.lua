return {
  expression = "floor(clamp(distance / (18 * 32) - 0.25, 0, 4)) + (-99 * no_enemies_mode)",
  name = "demolisher_variation_expression",
  type = "noise-expression"
}
