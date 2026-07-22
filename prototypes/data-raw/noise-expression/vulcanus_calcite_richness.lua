return {
  expression = "vulcanus_calcite_region * random_penalty_between(0.9, 1, 1)* 24000 * vulcanus_starting_area_multiplier* control:calcite:richness / vulcanus_calcite_size",
  name = "vulcanus_calcite_richness",
  type = "noise-expression"
}
