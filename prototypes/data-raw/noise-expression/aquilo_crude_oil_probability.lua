return {
  expression = "(control:aquilo_crude_oil:size > 0)* (max(aquilo_starting_crude_oil * 0.02,min(aquilo_starting_mask, aquilo_crude_oil_spots) * 0.015))",
  name = "aquilo_crude_oil_probability",
  type = "noise-expression"
}
