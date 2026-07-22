return {
  expression = "8 * slider_rescale(cliff_richness, 20)* (fulgora_road_pyramids - 0.1 + max(0, 1 - 10 * fulgora_wobble_mask))- 1000 * safe_start_excluder_h",
  local_expressions = {
    safe_start_excluder_h = "min(x_from_start < fulgora_grid, x_from_start > -fulgora_grid, y_from_start < 5, y_from_start > -5)"
  },
  name = "fulgora_cliffiness",
  type = "noise-expression"
}
