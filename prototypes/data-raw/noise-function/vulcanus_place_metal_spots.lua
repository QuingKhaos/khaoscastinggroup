return {
  expression = "min(clamp(-1 + 4 * favor_biome, -1, 1), metal_spot_noise - vulcanus_hairline_cracks / 30000)",
  local_expressions = {
    metal_spot_noise = "vulcanus_spot_noise{seed = seed,count = count,spacing = vulcanus_ore_spacing,span = 3,offset = offset,region_size = 500 + 500 / freq,density = favor_biome * 4,quantity = size * size,radius = size,favorability = favor_biome > 0.9}"
  },
  name = "vulcanus_place_metal_spots",
  parameters = {
    "seed",
    "count",
    "offset",
    "size",
    "freq",
    "favor_biome"
  },
  type = "noise-function"
}
