return {
  expression = "max(1.7 * (0.3 + aquilo_starting_island),1.5 * (0.5 + max(aquilo_starting_crude_oil, aquilo_crude_oil_spots,aquilo_starting_lithium_brine, aquilo_lithium_brine_spots,aquilo_starting_flourine_vent, aquilo_flourine_vent_spots)))",
  name = "aquilo_island_peaks",
  type = "noise-expression"
}
