return {
  expression = "(control:vulcanus_coal:size > 0) * (1000 * ((1 + vulcanus_coal_region) * random_penalty_between(0.9, 1, 1) - 1))",
  name = "vulcanus_coal_probability",
  type = "noise-expression"
}
