return {
  expression = "lerp(mountain_elevation, 700 * volcano_inverted_peak(mountain_volcano_spots, 0.65), clamp(mountain_volcano_spots * 3, 0, 1))+ 200 * (aux - 0.5) * (mountain_volcano_spots + 0.5)",
  name = "vulcanus_mountains_func",
  type = "noise-expression"
}
