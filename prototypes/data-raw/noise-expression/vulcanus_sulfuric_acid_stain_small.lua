return {
  expression = "max(min(0.1, vulcanus_chimney_main),min(0.2, min(0.5, 3 * (vulcanus_sulfuric_acid_region_patchy + 0.2)) - 0.4 + 0.6 * vulcanus_decorative_knockout))",
  name = "vulcanus_sulfuric_acid_stain_small",
  type = "noise-expression"
}
