return {
  expression = "voronoi_cell_id{x = x,y = y,seed0 = map_seed,seed1 = 'fulgora_road_cells',grid_size = fulgora_grid / 3,distance_type = 'chebyshev',jitter = fulgora_road_jitter}",
  name = "fulgora_road_cells",
  type = "noise-expression"
}
