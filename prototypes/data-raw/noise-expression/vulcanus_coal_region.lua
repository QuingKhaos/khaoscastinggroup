return {
  expression = "max(vulcanus_starting_coal,min(1 - vulcanus_starting_circle,vulcanus_place_non_metal_spots(782349, 12, 1,vulcanus_coal_size * min(1.2, vulcanus_ore_dist) * 25,control:vulcanus_coal:frequency,vulcanus_ashlands_resource_favorability)))",
  name = "vulcanus_coal_region",
  type = "noise-expression"
}
