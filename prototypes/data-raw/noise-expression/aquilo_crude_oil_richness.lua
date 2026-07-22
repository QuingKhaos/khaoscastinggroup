return {
  expression = "max(aquilo_starting_crude_oil * 1800000,aquilo_crude_oil_spots * 1440000) * control:aquilo_crude_oil:richness",
  name = "aquilo_crude_oil_richness",
  type = "noise-expression"
}
