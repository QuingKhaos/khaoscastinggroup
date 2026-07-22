return {
  expression = "(control:calcite:size > 0) * (1000 * ((1 + vulcanus_calcite_region) * random_penalty_between(0.9, 1, 1) - 1))",
  name = "vulcanus_calcite_probability",
  type = "noise-expression"
}
