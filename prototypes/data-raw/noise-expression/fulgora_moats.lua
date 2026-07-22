return {
  expression = "min(fulgora_artificial_cap, 1.5 * max(-0.05 -fulgora_vault_pyramids_and_start * 2, (fulgora_vault_pyramids_and_start - 0.35) * 2))",
  name = "fulgora_moats",
  type = "noise-expression"
}
