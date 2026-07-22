return {
  expression = "max(min(moisture_main, 0.45), moisture_main - 0.2 * max(0, 1 - trees_forest_path_cutout * 1.5))",
  local_expressions = {
    moisture_main = "clamp(0.4 + moisture_adjusted_bias + moisture_noise- 0.08 * (nauvis_plateaus - 0.6),0, 1)"
  },
  name = "moisture_nauvis",
  type = "noise-expression"
}
