return {
  absorptions_per_second = {
    pollution = 0.0001
  },
  collision_mask = {
    layers = {
      doodad = true,
      floor = true,
      ground_tile = true,
      item = true,
      object = true,
      out_of_map = true,
      player = true,
      resource = true,
      water_tile = true
    }
  },
  layer = 0,
  layer_group = "zero",
  map_color = {
    0,
    0,
    0
  },
  name = "out-of-map",
  order = "z[other]-a[out-of-map]",
  subgroup = "special-tiles",
  type = "tile",
  variants = {
    empty_transitions = true,
    main = {
      {
        count = 1,
        picture = "__base__/graphics/terrain/out-of-map.png",
        size = 1
      }
    }
  }
}
