return {
  expression = "vulcanus_tungsten_ore_region * random_penalty_between(0.9, 1, 1)* 10000 * vulcanus_starting_area_multiplier* control:tungsten_ore:richness / vulcanus_tungsten_ore_size",
  name = "vulcanus_tungsten_ore_richness",
  type = "noise-expression"
}
