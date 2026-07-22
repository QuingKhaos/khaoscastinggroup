return {
  expression = "clamp(vulcanus_threshold(mountain_volcano_spots * 1.95 - 0.95,0.4 * clamp(vulcanus_threshold(vulcanus_mountains_biome, 0.5), 0, 1))* vulcanus_threshold(clamp(vulcanus_plasma(17453, 0.2, 0.4, 10, 20) / 20, 0, 1), 1.8),0, 1)",
  name = "mountain_lava_spots",
  type = "noise-expression"
}
