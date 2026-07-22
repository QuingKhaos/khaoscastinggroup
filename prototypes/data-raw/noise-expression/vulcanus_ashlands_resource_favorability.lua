return {
  expression = "clamp(((vulcanus_ashlands_biome_full * (vulcanus_starting_area < 0.01)) - buffer) * contrast, 0, 1)",
  local_expressions = {
    buffer = 0.3,
    contrast = 2
  },
  name = "vulcanus_ashlands_resource_favorability",
  type = "noise-expression"
}
