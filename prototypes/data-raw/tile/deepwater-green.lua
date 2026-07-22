return {
  absorptions_per_second = {
    pollution = 2.5e-05
  },
  allowed_neighbors = {
    "water-green"
  },
  collision_mask = {
    layers = {
      doodad = true,
      floor = true,
      item = true,
      player = true,
      resource = true,
      water_tile = true
    }
  },
  default_cover_tile = "landfill",
  effect = "water",
  effect_color = {
    45,
    68,
    25
  },
  fluid = "water",
  layer = 3,
  layer_group = "water",
  map_color = {
    0.094100000000000001,
    0.149,
    0.066000000000000005
  },
  name = "deepwater-green",
  order = "a[water]-d[deepwater-green]",
  particle_tints = {
    primary = {
      0.27800000000000002,
      0.396,
      0.27200000000000002,
      0.31400000000000001
    },
    secondary = {
      0.145,
      0.22000000000000002,
      0.082000000000000011,
      0.196
    }
  },
  subgroup = "nauvis-tiles",
  transition_merges_with_tile = "water",
  trigger_effect = {
    {
      affects_target = false,
      apply_tile_tint = "primary",
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.1,
      initial_height_deviation = 0.5,
      initial_vertical_speed = 0.125,
      initial_vertical_speed_deviation = 0.069000000000000004,
      offset_deviation = {
        {
          -0.29689999999999998,
          -0.29689999999999998
        },
        {
          0.29689999999999998,
          0.29689999999999998
        }
      },
      offsets = {
        {
          0,
          0
        }
      },
      particle_name = "tintable-water-particle",
      probability = 1,
      repeat_count = 10,
      repeat_count_deviation = 4,
      show_in_tooltip = false,
      speed_from_center = 0.05,
      speed_from_center_deviation = 0.05,
      tail_length = 12,
      tail_length_deviation = 20,
      tail_width = 1,
      type = "create-particle"
    },
    {
      affects_target = false,
      apply_tile_tint = "primary",
      frame_speed = 1,
      frame_speed_deviation = 0,
      initial_height = 0.1,
      initial_height_deviation = 0.5,
      initial_vertical_speed = 0.125,
      initial_vertical_speed_deviation = 0.069000000000000004,
      offset_deviation = {
        {
          -0.29689999999999998,
          -0.29689999999999998
        },
        {
          0.29689999999999998,
          0.29689999999999998
        }
      },
      offsets = {
        {
          0,
          0
        }
      },
      particle_name = "tintable-water-lower-particle",
      probability = 1,
      repeat_count = 7,
      repeat_count_deviation = 4,
      show_in_tooltip = false,
      speed_from_center = 0.05,
      speed_from_center_deviation = 0.05,
      tail_length = 12,
      tail_length_deviation = 20,
      tail_width = 1,
      type = "create-particle"
    }
  },
  type = "tile",
  variants = {
    empty_transitions = true,
    main = {
      {
        count = 1,
        picture = "__base__/graphics/terrain/deepwater-green/deepwater-green1.png",
        scale = 0.5,
        size = 1
      },
      {
        count = 1,
        picture = "__base__/graphics/terrain/deepwater-green/deepwater-green2.png",
        scale = 0.5,
        size = 2
      },
      {
        count = 1,
        picture = "__base__/graphics/terrain/deepwater-green/deepwater-green4.png",
        scale = 0.5,
        size = 4
      }
    }
  }
}
