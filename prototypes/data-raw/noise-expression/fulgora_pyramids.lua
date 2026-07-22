return {
  expression = "voronoi_pyramid_noise{x = fulgora_wx,y = fulgora_wy,seed0 = map_seed,seed1 = 'fulgora_cells',grid_size = fulgora_grid,distance_type = 'manhattan',jitter = fulgora_jitter}",
  name = "fulgora_pyramids",
  type = "noise-expression"
}
