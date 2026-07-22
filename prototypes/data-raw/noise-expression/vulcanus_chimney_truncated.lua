return {
  expression = "max( min(0.05, 2 * (vulcanus_mountains_biome - 0.5)- 2.1 + 1.2 * min(aux, 1 - moisture) + vulcanus_rock_noise - 0.5 * vulcanus_decorative_knockout),min(0.05, 2 * (vulcanus_ashlands_biome - 0.5)- 2.3 + 1.2 * min(aux, 1 - moisture) + vulcanus_rock_noise - 0.5 * vulcanus_decorative_knockout))",
  name = "vulcanus_chimney_truncated",
  type = "noise-expression"
}
