return {
  expression = "min(10 * (vulcanus_ashlands_biome - 0.9),-1.5 + 1.5 * moisture + 0.5 * (moisture > 0.9) - 0.5 * aux + 0.5 * vulcanus_decorative_knockout)",
  name = "vulcanus_tree",
  type = "noise-expression"
}
