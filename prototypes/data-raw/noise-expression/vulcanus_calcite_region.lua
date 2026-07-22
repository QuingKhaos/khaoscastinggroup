return {
  expression = "max(vulcanus_starting_calcite,min(1 - vulcanus_starting_circle,vulcanus_place_non_metal_spots(749, 12, 1,vulcanus_calcite_size * min(1.2, vulcanus_ore_dist) * 25,control:calcite:frequency,vulcanus_mountains_resource_favorability)))",
  name = "vulcanus_calcite_region",
  type = "noise-expression"
}
