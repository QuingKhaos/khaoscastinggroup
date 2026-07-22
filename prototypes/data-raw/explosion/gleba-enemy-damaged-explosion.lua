return {
  animations = {
    {
      filename = "__core__/graphics/empty.png",
      height = 1,
      priority = "extra-high",
      width = 1
    }
  },
  created_effect = {
    action_delivery = {
      target_effects = {
        {
          entity_name = "gleba-blood-fountain-hit-spray",
          repeat_count = 1,
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
  height = 0.3,
  hidden = true,
  icons = {
    {
      icon = "__space-age__/graphics/icons/medium-wriggler.png",
      tint = {
        1,
        0.5,
        0.5,
        1
      }
    }
  },
  name = "gleba-enemy-damaged-explosion",
  order = "a-a-a",
  subgroup = "hit-effects",
  type = "explosion"
}
