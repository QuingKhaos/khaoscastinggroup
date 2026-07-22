return {
  expression = "100+ 100 * var('control:temperature:bias')- min(vulcanus_elev, vulcanus_elev / 100)- 2 * vulcanus_moisture- 1 * vulcanus_aux- 20 * vulcanus_ashlands_biome+ 200 * max(0, mountain_volcano_spots - 0.6)",
  name = "vulcanus_temperature",
  type = "noise-expression"
}
