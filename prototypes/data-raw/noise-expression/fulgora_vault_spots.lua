return {
  expression = "min(fulgora_artificial_cap,-10 + 11.5 * max(fulgora_vaults * fulgora_spots_inv,fulgora_starting_vault_mask * (0.5 + 0.5 * fulgora_starting_vault_cone),fulgora_starting_mask * (0.5 + 0.5 * fulgora_starting_cone)))",
  name = "fulgora_vault_spots",
  type = "noise-expression"
}
