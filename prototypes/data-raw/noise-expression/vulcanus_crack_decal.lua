return {
  expression = "min(0.2, range_select_base(vulcanus_elev, 50, 90, 1, -10, 1) - 0.1 - 0.25 * aux + 0.25 * (moisture - 0.6) + 0.5 * vulcanus_decorative_knockout)",
  name = "vulcanus_crack_decal",
  type = "noise-expression"
}
