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
        entity_name = "gleba-blood-fountain",
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
        repeat_count = 20,
        type = "create-entity"
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
      icon = "__base__/graphics/icons/fluid/light-oil.png",
      tint = {
        1,
        0.8,
        0.4,
        1
      }
    }
  },
  localised_name = {
    "entity-name.gleba-blood-explosion-small"
  },
  name = "gleba-blood-explosion-small",
  order = "d-a",
  subgroup = "fluid-explosions",
  type = "explosion"
}
