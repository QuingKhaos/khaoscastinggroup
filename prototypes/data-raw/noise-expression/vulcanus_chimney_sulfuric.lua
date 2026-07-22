return {
  expression = "-random_penalty_between(0, 1, 1) + 10 * min(0.2, clamp(vulcanus_chimney_main, 0.017, 0.05)) * (vulcanus_sulfuric_acid_region_patchy > 0)",
  name = "vulcanus_chimney_sulfuric",
  type = "noise-expression"
}
