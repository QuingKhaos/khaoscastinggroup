return {
  expression = "max(fulgora_natural_and_mesa_mask * (2 * fulgora_ruins_walls + fulgora_ruins_paving - 0.5),fulgora_artificial_mask * (0.25 * fulgora_ruins_walls+ 0.25 * fulgora_structure_subnoise- 4 * fulgora_structure_facets- fulgora_road_paving_2c+ 2.5))",
  name = "fulgora_tile_ruin_walls",
  type = "noise-expression"
}
