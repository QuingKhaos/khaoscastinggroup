return {
  expression = "(control:fluorine_vent:size > 0)* (max(aquilo_starting_flourine_vent * 0.02,aquilo_starting_flourine_vent_tiny > 0,min(aquilo_starting_mask, aquilo_flourine_vent_spots) * 0.008))",
  name = "aquilo_flourine_vent_probability",
  type = "noise-expression"
}
