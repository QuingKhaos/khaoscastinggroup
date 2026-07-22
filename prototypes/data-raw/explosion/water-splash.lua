return {
  animations = {
    filename = "__core__/graphics/empty.png",
    height = 1,
    priority = "extra-high",
    width = 1
  },
  created_effect = {
    action_delivery = {
      target_effects = {
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0,
        initial_height_deviation = 0.02,
        initial_vertical_speed = 0.053000000000000007,
        initial_vertical_speed_deviation = 0.005,
        offset_deviation = {
          {
            -0.29689999999999998,
            -0.1992
          },
          {
            0.29689999999999998,
            0.1992
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "tintable-water-particle",
        repeat_count = 10,
        repeat_count_deviation = 6,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.006,
        tail_length = 9,
        tail_length_deviation = 0,
        tail_width = 1,
        tint = {
          0.22600000000000002,
          0.34100000000000001,
          0.33700000000000001,
          0.31400000000000001
        },
        type = "create-particle"
      },
      type = "instant"
    },
    type = "direct"
  },
  flags = {
    "not-on-map"
  },
  hidden = true,
  icon = "__base__/graphics/icons/fluid/water.png",
  localised_name = {
    "entity-name.water-splash"
  },
  name = "water-splash",
  order = "a-a-a",
  subgroup = "fluid-explosions",
  type = "explosion"
}
