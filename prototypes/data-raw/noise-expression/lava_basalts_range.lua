return {
  expression = "100 * min(vulcanus_basalts_biome * lava_spawn_excluder* range_select_base(vulcanus_elev, -5000, 0, 1, -1000, 1),100 * (1 - vulcanus_metal_tile))",
  name = "lava_basalts_range",
  type = "noise-expression"
}
