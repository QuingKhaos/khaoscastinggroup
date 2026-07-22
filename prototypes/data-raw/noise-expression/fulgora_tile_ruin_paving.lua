return {
  expression = "max(fulgora_natural_and_mesa_mask * (3 * fulgora_ruins_paving * fulgora_road_paving_thin - 0.5),fulgora_artificial_mask * (4 * fulgora_road_paving_2c + fulgora_ruins_paving - 1))",
  name = "fulgora_tile_ruin_paving",
  type = "noise-expression"
}
