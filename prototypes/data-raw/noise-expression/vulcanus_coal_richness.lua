return {
  expression = "vulcanus_coal_region * random_penalty_between(0.9, 1, 1)* 18000 * vulcanus_starting_area_multiplier* control:vulcanus_coal:richness / vulcanus_coal_size",
  name = "vulcanus_coal_richness",
  type = "noise-expression"
}
