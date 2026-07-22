return {
  expression = "lerp(fulgora_mix_spots, min(-0.01, fulgora_mix_spots - 0.4 + 0.6 * fulgora_basis_oil), fulgora_oil_mask)",
  name = "fulgora_mix_oil",
  type = "noise-expression"
}
