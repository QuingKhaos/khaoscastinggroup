return {
  expression = "200 * min(vulcanus_basalts_biome * lava_spawn_excluder* range_select_base(vulcanus_elev, -5000, min(0, 5 * (-2 + 4 * vulcanus_rock_noise)), 1, -1000, 1),100 * (1 - vulcanus_metal_tile))",
  name = "lava_hot_basalts_range",
  type = "noise-expression"
}
