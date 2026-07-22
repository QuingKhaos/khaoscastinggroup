return {
  expression = "min(1, 4 * (vulcanus_ashlands_biome - 0.25))+ max(-1.5 * (aux - 0.25),0.01 - 1.5 * abs(aux - 0.5) - 1.5 * (moisture - 0.66))",
  name = "volcanic_ash_dark_range",
  type = "noise-expression"
}
