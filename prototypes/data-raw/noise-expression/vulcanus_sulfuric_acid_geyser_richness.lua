return {
  expression = "(vulcanus_sulfuric_acid_region > 0) * random_penalty_between(0.5, 1, 1)* 80000 * 40 * vulcanus_richness_multiplier * vulcanus_starting_area_multiplier* control:sulfuric_acid_geyser:richness / vulcanus_sulfuric_acid_geyser_size",
  name = "vulcanus_sulfuric_acid_geyser_richness",
  type = "noise-expression"
}
