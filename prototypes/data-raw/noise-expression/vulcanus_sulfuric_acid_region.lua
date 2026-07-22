return {
  expression = "max(vulcanus_starting_sulfur,min(1 - vulcanus_starting_circle,vulcanus_place_sulfur_spots(759, 9, 0,vulcanus_sulfuric_acid_geyser_size * min(1.2, vulcanus_ore_dist) * 25,control:sulfuric_acid_geyser:frequency,vulcanus_mountains_sulfur_favorability)))",
  name = "vulcanus_sulfuric_acid_region",
  type = "noise-expression"
}
