return {
  expression = "(0.5 - vulcanus_ashlands_biome) * range_select_base(vulcanus_elev, 20, 100, 1, 0, 1)+ (aux - 0.3)",
  name = "volcanic_cracks_cold_range",
  type = "noise-expression"
}
