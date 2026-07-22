return {
  expression = "max(aquilo_starting_flourine_vent * 420000,(aquilo_starting_flourine_vent_tiny > 0) * 420000,aquilo_flourine_vent_spots * 520000) * control:fluorine_vent:richness",
  name = "aquilo_flourine_vent_richness",
  type = "noise-expression"
}
