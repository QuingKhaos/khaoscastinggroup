return {
  expression = "bias + lerp(vulcanus_biome_noise(seed1, scale * 0.5),vulcanus_biome_noise(seed1 + 1000, scale),clamp(distance / 10000, 0, 1))",
  name = "vulcanus_biome_multiscale",
  parameters = {
    "seed1",
    "scale",
    "bias"
  },
  type = "noise-function"
}
