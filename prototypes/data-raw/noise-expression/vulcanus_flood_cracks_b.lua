return {
  expression = "lerp(1,min(vulcanus_plasma(12223, 2 * vulcanus_cracks_scale, 3 * vulcanus_cracks_scale, 0.5, 1),vulcanus_plasma(152, 1 * vulcanus_cracks_scale, 1.5 * vulcanus_cracks_scale, 0.25, 0.5)) - 0.5,clamp(0.2 + vulcanus_detail_noise(821, 6 * vulcanus_cracks_scale, 2, 0.5), 0, 1))",
  name = "vulcanus_flood_cracks_b",
  type = "noise-expression"
}
