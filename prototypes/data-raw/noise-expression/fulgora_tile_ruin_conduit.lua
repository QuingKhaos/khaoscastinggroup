return {
  expression = "fulgora_artificial_mask * (fulgora_ruins_walls+ fulgora_structure_subnoise + 2 * fulgora_structure_facets- fulgora_road_paving_2c+ 0.2+ 0.3 * fulgora_vaults_and_starting_vault) - fulgora_road_paving_2c",
  name = "fulgora_tile_ruin_conduit",
  type = "noise-expression"
}
