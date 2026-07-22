return {
  expression = "5 * min(10, max(vulcanus_calcite_region + 0.2,range_select_base(vulcanus_elev, 1010, 2000, 2, -10, 1) + 3 * (aux - 0.5)))",
  name = "volcanic_jagged_ground_range",
  type = "noise-expression"
}
