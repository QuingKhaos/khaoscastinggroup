return {
  expression = "vulcanus_basalts_biome * range_select_base(vulcanus_elev, 8, 22, 1, 0, 5)+ (aux - 0.05)+ 50000 * vulcanus_metal_tile",
  name = "volcanic_cracks_warm_range",
  type = "noise-expression"
}
