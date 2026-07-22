return {
  expression = "(control:lithium_brine:size > 0)* (max(aquilo_starting_lithium_brine * 0.02,min(aquilo_starting_mask, aquilo_lithium_brine_spots) * 0.012))",
  name = "aquilo_lithium_brine_probability",
  type = "noise-expression"
}
