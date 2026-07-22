return {
  expression = "max(aquilo_starting_lithium_brine * 480000,aquilo_lithium_brine_spots * 720000) * control:lithium_brine:richness",
  name = "aquilo_lithium_brine_richness",
  type = "noise-expression"
}
