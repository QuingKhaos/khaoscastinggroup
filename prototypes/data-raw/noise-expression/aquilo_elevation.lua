return {
  expression = "lerp(blended, maxed, 0.4)",
  local_expressions = {
    blended = "lerp(formation_clumped, formation_broken, 0.4)",
    formation_broken = "-20+ 8 * max(aquilo_island_peaks * 1.1, min(0., random_island_peaks - 0.2))+ 13 * (pow(voronoi_large * max(0, voronoi_large_cell * 1.2 - 0.2) + 0.5 * voronoi_small * max(0, aux + 0.1), 0.5))",
    formation_clumped = "-25+ 12 * max(aquilo_island_peaks, random_island_peaks)+ 15 * tri_crack",
    maxed = "max(formation_clumped, formation_broken)",
    random_island_peaks = "abs(amplitude_corrected_multioctave_noise{x = x,y = y,seed0 = map_seed,seed1 = 1000,input_scale = segmentation_mult / 1.2,offset_x = -10000,octaves = 6,persistence = 0.8,amplitude = 1})",
    segmentation_mult = "aquilo_segmentation_multiplier / 25",
    tri_crack = "min(aquilo_simple_billows{seed1 = 2000, octaves = 3, input_scale = segmentation_mult / 1.5},aquilo_simple_billows{seed1 = 3000, octaves = 3, input_scale = segmentation_mult / 1.2},aquilo_simple_billows{seed1 = 4000, octaves = 3, input_scale = segmentation_mult})",
    voronoi_large = "voronoi_facet_noise{   x = x + aquilo_wobble_x * 2,y = y + aquilo_wobble_y * 2,seed0 = map_seed,seed1 = 'aquilo-cracks',grid_size = 24,distance_type = 'euclidean',jitter = 1}",
    voronoi_large_cell = "voronoi_cell_id{  x = x + aquilo_wobble_x * 2,y = y + aquilo_wobble_y * 2,seed0 = map_seed,seed1 = 'aquilo-cracks',grid_size = 24,distance_type = 'euclidean',jitter = 1}",
    voronoi_small = "voronoi_facet_noise{   x = x + aquilo_wobble_x * 2,y = y + aquilo_wobble_y * 2,seed0 = map_seed,seed1 = 'aquilo-cracks',grid_size = 10,distance_type = 'euclidean',jitter = 1}"
  },
  name = "aquilo_elevation",
  type = "noise-expression"
}
