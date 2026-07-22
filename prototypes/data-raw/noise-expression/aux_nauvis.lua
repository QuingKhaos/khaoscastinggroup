return {
  expression = "clamp(0.5 + var('control:aux:bias') + 0.06 * (nauvis_plateaus - 0.4)+ aux_noise,0, 1)",
  name = "aux_nauvis",
  type = "noise-expression"
}
