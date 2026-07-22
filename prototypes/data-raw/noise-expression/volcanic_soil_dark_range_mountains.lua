return {
  expression = "min(0.8, 4 * (vulcanus_mountains_biome - 0.25)) - 0.35 * mountain_volcano_spots - 1 * (aux - 0.5)",
  name = "volcanic_soil_dark_range_mountains",
  type = "noise-expression"
}
