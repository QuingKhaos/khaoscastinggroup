return {
  expression = "max(0.02 * gleba_starting_enemies, 0.02 * gleba_starting_enemies_safe, min(0.02, enemy_autoplace_base(0, 8)), min(0.001, gleba_fertile_spots_coastal * 5000 - gleba_biome_mask_green * 25000)) * gleba_above_deep_water_mask",
  name = "gleba_spawner_small",
  type = "noise-expression"
}
