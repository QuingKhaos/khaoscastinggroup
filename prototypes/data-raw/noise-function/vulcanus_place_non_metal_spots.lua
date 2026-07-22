return {
  expression = "min(2 * favor_biome - 1, vulcanus_spot_noise{seed = seed,count = count,spacing = vulcanus_ore_spacing,span = 3,offset = offset,region_size = 400 + 400 / freq,density = favor_biome * 4,quantity = size * size,radius = size,favorability = favor_biome > 0.9})",
  name = "vulcanus_place_non_metal_spots",
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
