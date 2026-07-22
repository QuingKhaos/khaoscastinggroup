return {
  expression = "max(volcanic_soil_light_range_mountains, volcanic_soil_light_range_ashlands, 10 * (vulcanus_sulfuric_acid_region_patchy + 0.2))",
  name = "volcanic_soil_light_range",
  type = "noise-expression"
}
