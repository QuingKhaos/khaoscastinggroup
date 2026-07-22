return {
  expression = "-random_penalty_between(0, 1, 1) + 7 * min(0.2, vulcanus_chimney_main * (vulcanus_sulfuric_acid_region_patchy < 0.3))",
  name = "vulcanus_chimney_faded",
  type = "noise-expression"
}
