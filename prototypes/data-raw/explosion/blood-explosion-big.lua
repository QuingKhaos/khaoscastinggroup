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
        {
          initial_height = 0.5,
          initial_vertical_speed = -0.01,
          initial_vertical_speed_deviation = 0.02,
          offset_deviation = {
            {
              -0.4,
              -0.4
            },
            {
              0.4,
              0.4
            }
          },
          particle_name = "blood-particle",
          repeat_count = 150,
          speed_from_center = 0.08,
          speed_from_center_deviation = 0.05,
          type = "create-particle"
        },
        {
          entity_name = "blood-fountain",
          offset_deviation = {
            {
              -0.4,
              -0.4
            },
            {
              0.4,
              0.4
            }
          },
          repeat_count = 35,
          type = "create-entity"
        }
      },
      type = "instant"
    },
    type = "direct"
  },
  flags = {
    "not-on-map"
  },
  hidden = true,
  icons = {
    {
      icon = "__base__/graphics/icons/fluid/water.png",
      tint = {
        1,
        0.4,
        1,
        1
      }
    }
  },
  localised_name = {
    "entity-name.blood-explosion-big"
  },
  name = "blood-explosion-big",
  order = "c-b",
  subgroup = "fluid-explosions",
  type = "explosion"
}
