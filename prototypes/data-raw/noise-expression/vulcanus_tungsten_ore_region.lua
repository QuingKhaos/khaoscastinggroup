return {
  expression = "max(vulcanus_starting_tungsten,min(1 - vulcanus_starting_circle,vulcanus_place_metal_spots(789, 15, 2,vulcanus_tungsten_ore_size * min(1.2, vulcanus_ore_dist) * 25,control:tungsten_ore:frequency,vulcanus_basalts_resource_favorability)))",
  name = "vulcanus_tungsten_ore_region",
  type = "noise-expression"
}
