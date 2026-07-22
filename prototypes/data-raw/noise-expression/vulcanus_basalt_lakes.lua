return {
  expression = "min(1,-0.2 + vulcanus_flood_basalts_func- 0.35 * clamp(vulcanus_contrast(vulcanus_detail_noise(837, 1/40, 4, 1.25), 0.95)* vulcanus_contrast(vulcanus_detail_noise(234, 1/50, 4, 1), 0.95)* vulcanus_detail_noise(643, 1/70, 4, 0.7),0, 3))",
  name = "vulcanus_basalt_lakes",
  type = "noise-expression"
}
