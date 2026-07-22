return {
  expression = "aquilo_spot_noise{seed = 567,count = 2,skip_offset = 2,region_size = 600 + 400 / control:fluorine_vent:frequency,density = 1,radius = aquilo_spot_size * 1.5 * sqrt(control:fluorine_vent:size),favorability = 1}",
  name = "aquilo_flourine_vent_spots",
  type = "noise-expression"
}
