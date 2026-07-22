return {
  expression = "clamp(0.5 + var('control:aux:bias') + aux_noise, 0, 1)",
  name = "aux_basic",
  type = "noise-expression"
}
