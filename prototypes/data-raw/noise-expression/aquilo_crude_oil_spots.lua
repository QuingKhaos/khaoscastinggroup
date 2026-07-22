return {
  expression = "aquilo_spot_noise{seed = 567,count = 4,skip_offset = 0,region_size = 600 + 400 / control:aquilo_crude_oil:frequency,density = 1,radius = aquilo_spot_size * sqrt(control:aquilo_crude_oil:size),favorability = 1}",
  name = "aquilo_crude_oil_spots",
  type = "noise-expression"
}
