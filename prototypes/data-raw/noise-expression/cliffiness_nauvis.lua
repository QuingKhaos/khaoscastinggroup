return {
  expression = "(main_cliffiness >= cliff_cutoff) * 10",
  local_expressions = {
    base_cliffiness = "(nauvis_cliff_ringbreak - 0.01) * 60",
    bridge_path_cliffiness = "(nauvis_bridge_billows - 0.05) * 15",
    cliff_cutoff = "2 * cliff_gap_size ^ 1.5",
    cliff_frequency = "40 / cliff_elevation_interval",
    cliff_gap_size = "0.5 - 0.5 * slider_to_linear(cliff_richness, -1, 1)",
    elevation_cliffiness = "(elevation_nauvis_no_cliff - 4) / 2",
    forest_path_cliffiness = "(forest_path_billows - 0.03) * 12",
    low_frequency_cliffiness = "1.5+ basis_noise{x = x,y = y,seed0 = map_seed,seed1 = 86883,input_scale = nauvis_segmentation_multiplier/500,output_scale = 0.51}+ min(slider_to_linear(cliff_frequency, -1.7, 1.7),slider_to_linear(cliff_richness, -1, 1))",
    main_cliffiness = "min( base_cliffiness,forest_path_cliffiness,bridge_path_cliffiness,elevation_cliffiness,starting_area_cliffiness,4 * low_frequency_cliffiness)",
    starting_area_cliffiness = "-2 + distance * segmentation_multiplier / 120"
  },
  name = "cliffiness_nauvis",
  type = "noise-expression"
}
