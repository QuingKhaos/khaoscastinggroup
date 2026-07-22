return {
  expression = "vulcanus_basalts_biome * min(0.3, range_select_base(vulcanus_elev, 0, 10, 1, -10, 1) - 0.1 - 0.25 * aux + 0.25 * (moisture - 0.6) + 0.5 * vulcanus_decorative_knockout)",
  name = "vulcanus_crack_decal_huge_warm",
  type = "noise-expression"
}
