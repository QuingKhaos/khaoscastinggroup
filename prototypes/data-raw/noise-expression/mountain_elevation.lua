return {
  expression = "lerp(max(clamp(mountain_plasma, -100, 10000), mountain_basis_noise),mountain_plasma,clamp(0.7 * mountain_basis_noise, 0, 1))* (1 - clamp(vulcanus_plasma(13, 2.5, 10, 0.15, 0.75), 0, 1))",
  name = "mountain_elevation",
  type = "noise-expression"
}
