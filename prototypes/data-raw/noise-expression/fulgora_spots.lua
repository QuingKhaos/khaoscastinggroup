return {
  expression = "voronoi_spot_noise{x = fulgora_ox + fulgora_wobble_x / 2,y = fulgora_oy + fulgora_wobble_y / 2,seed0 = map_seed,seed1 = 'fulgora_cells',grid_size = fulgora_grid,distance_type = 'euclidean',jitter = fulgora_jitter}",
  name = "fulgora_spots",
  type = "noise-expression"
}
