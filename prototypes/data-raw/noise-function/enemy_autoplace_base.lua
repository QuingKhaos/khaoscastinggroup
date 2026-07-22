return {
  expression = "random_penalty{x = x + seed,y = y,source = min(enemy_base_probability * max(0, 1 + 0.002 * distance_factor * (-312 * distance_factor - starting_area_radius + distance)),0.25 + distance_factor * 0.05),amplitude = 0.1}",
  name = "enemy_autoplace_base",
  parameters = {
    "distance_factor",
    "seed"
  },
  type = "noise-function"
}
