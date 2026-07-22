return {
  absorptions_per_second = {
    pollution = 0.0001
  },
  autoplace = {
    probability_expression = 1
  },
  collision_mask = {
    layers = {
      doodad = true,
      empty_space = true,
      floor = true,
      ground_tile = true,
      item = true,
      object = true,
      player = true,
      resource = true,
      water_tile = true
    }
  },
  default_cover_tile = "space-platform-foundation",
  effect = "space",
  effect_color = {
    0.5,
    0.50700000000000003,
    0
  },
  effect_color_secondary = {
    0,
    68,
    25
  },
  layer = 0,
  layer_group = "zero",
  map_color = {
    0,
    0,
    0
  },
  name = "empty-space",
  order = "z[other]-b[empty-space]",
  particle_tints = {
    primary = {
      0,
      0,
      0,
      0
    },
    secondary = {
      0,
      0,
      0,
      0
    }
  },
  subgroup = "special-tiles",
  type = "tile",
  variants = {
    empty_transitions = true,
    main = {
      {
        count = 1,
        picture = "__space-age__/graphics/terrain/empty-space.png",
        size = 1
      }
    }
  }
}
