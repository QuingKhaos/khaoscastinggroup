return {
  animations = {
    filename = "__core__/graphics/empty.png",
    height = 1,
    priority = "extra-high",
    width = 1
  },
  delay = 0,
  delay_deviation = 16,
  explosion_effect = {
    action_delivery = {
      target_effects = {
        {
          entity_name = "foundation-tile-explosion",
          offset_deviation = {
            {
              -0.5,
              -0.5
            },
            {
              0.5,
              0.9
            }
          },
          offsets = {
            {
              0,
              0.3
            }
          },
          type = "create-explosion"
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
  icon = "__space-age__/graphics/icons/space-platform-foundation.png",
  name = "space-platform-foundation-explosion",
  order = "c-h-a",
  subgroup = "space-platform-explosions",
  type = "explosion"
}
