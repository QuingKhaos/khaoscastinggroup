return {
  expression = "(control:sulfuric_acid_geyser:size > 0) * (0.025 * ((vulcanus_sulfuric_acid_region_patchy > 0) + 2 * vulcanus_sulfuric_acid_region_patchy))",
  name = "vulcanus_sulfuric_acid_geyser_probability",
  type = "noise-expression"
}
