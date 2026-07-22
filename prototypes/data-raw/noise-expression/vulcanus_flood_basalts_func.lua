return {
  expression = "min(max(vulcanus_flood_cracks_a - 0.125, vulcanus_flood_paths), vulcanus_flood_cracks_b) + 0.3 * min(0.5, vulcanus_hairline_cracks)",
  name = "vulcanus_flood_basalts_func",
  type = "noise-expression"
}
