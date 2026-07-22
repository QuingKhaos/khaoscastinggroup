return {
  expression = "voronoi_cell_id{x = x,y = y * 0.8,seed0 = map_seed,seed1 = 'fulgora_structure_cells',grid_size = fulgora_grid / 8,distance_type = 'minkowski3',jitter = fulgora_structure_jitter}",
  name = "fulgora_structure_cells",
  type = "noise-expression"
}
