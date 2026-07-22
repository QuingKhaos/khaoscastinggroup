return {
  expression = "max((fulgora_road_pyramids < 0.05) * 0.9,(fulgora_pyramids_banding < 0.1) * 0.85 * (fulgora_road_cells < 0.6) * (fulgora_road_cells > 0.25),(fulgora_spots_banding < 0.1) * 0.85 * (fulgora_road_cells < 0.25),(fulgora_structure_facets < 0.1) * 0.85 * (fulgora_road_cells > 0.6))",
  name = "fulgora_road_paving_2",
  type = "noise-expression"
}
