return {
  expression = "lerp(min(vulcanus_plasma(7543, 2.5 * vulcanus_cracks_scale, 4 * vulcanus_cracks_scale, 0.5, 1),vulcanus_plasma(7443, 1.5 * vulcanus_cracks_scale, 3.5 * vulcanus_cracks_scale, 0.5, 1)),1,clamp(vulcanus_detail_noise(241, 2 * vulcanus_cracks_scale, 2, 0.25), 0, 1))",
  name = "vulcanus_flood_cracks_a",
  type = "noise-expression"
}
