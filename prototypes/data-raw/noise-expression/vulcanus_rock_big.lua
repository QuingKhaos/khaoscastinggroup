return {
  expression = "min(0.2 * (1 - 0.5 * vulcanus_ashlands_biome), - 1.0 + 1.2 * min(aux, -0.1 + 1.1 * moisture) + vulcanus_rock_noise + 0.5 * vulcanus_decorative_knockout)",
  name = "vulcanus_rock_big",
  type = "noise-expression"
}
