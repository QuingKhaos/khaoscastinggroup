return {
  expression = "voronoi_cell_id{x = fulgora_wx,y = fulgora_wy,seed0 = map_seed,seed1 = 'fulgora_cells',grid_size = fulgora_grid,distance_type = 'manhattan',jitter = fulgora_jitter}",
  name = "fulgora_cells",
  type = "noise-expression"
}
