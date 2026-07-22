return {
  expression = "fulgora_artificial_mask * (-fulgora_ruins_walls+ 1.25 * fulgora_structure_subnoise+ 2.5 * fulgora_structure_facets- fulgora_road_paving_2c- 0.2+ 0.3 * fulgora_vaults_and_starting_vault+ 2 * (fulgora_spots_prebanding < 1)) - fulgora_road_paving_2c",
  name = "fulgora_tile_ruin_machinery",
  type = "noise-expression"
}
