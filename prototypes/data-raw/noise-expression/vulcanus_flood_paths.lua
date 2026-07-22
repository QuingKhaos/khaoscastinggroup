return {
  expression = "0.4- vulcanus_plasma(1543, 1.5 * vulcanus_cracks_scale, 3 * vulcanus_cracks_scale, 0.5, 1)+ min(0, vulcanus_detail_noise(121, vulcanus_cracks_scale * 4, 2, 0.5))",
  name = "vulcanus_flood_paths",
  type = "noise-expression"
}
