return {
  expression = "aquilo_spot_noise{seed = 567,count = 3,skip_offset = 1,region_size = 600 + 400 / control:lithium_brine:frequency,density = 1,radius = aquilo_spot_size * 1.2 * sqrt(control:lithium_brine:size),favorability = 1}",
  name = "aquilo_lithium_brine_spots",
  type = "noise-expression"
}
