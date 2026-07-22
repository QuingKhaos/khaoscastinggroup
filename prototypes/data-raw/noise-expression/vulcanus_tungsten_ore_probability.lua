return {
  expression = "(control:tungsten_ore:size > 0) * (1000 * ((1 + vulcanus_tungsten_ore_region) * random_penalty_between(0.9, 1, 1) - 1))",
  name = "vulcanus_tungsten_ore_probability",
  type = "noise-expression"
}
