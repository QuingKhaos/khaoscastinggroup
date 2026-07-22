return {
  expression = "0.5 * vulcanus_mountains_raw_pre_volcano + max(2 * mountain_volcano_spots, 10 * clamp((mountain_volcano_spots - 0.33) * 3, 0, 1))",
  name = "vulcanus_mountains_raw_volcano",
  type = "noise-expression"
}
