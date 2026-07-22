return {
  expression = "voronoi_cell_id{x = x + 1000 * demolisher_territory_radius,y = y + 1000 * demolisher_territory_radius,seed0 = map_seed,seed1 = 0,grid_size = demolisher_territory_radius,distance_type = 'manhattan',jitter = 1} - demolisher_starting_area",
  name = "demolisher_territory_expression",
  type = "noise-expression"
}
