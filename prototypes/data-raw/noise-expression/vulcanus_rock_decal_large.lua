return {
  expression = "min(0.1, range_select_base(vulcanus_elev, 20, 50, 1, -10, 1) - 0.6 + 0.25 * aux + 0.25 * (moisture - 0.6) + 0.5 * vulcanus_decorative_knockout)",
  name = "vulcanus_rock_decal_large",
  type = "noise-expression"
}
