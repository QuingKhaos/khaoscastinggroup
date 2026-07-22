return {
  action = {
    action_delivery = {
      target_effects = {
        {
          entity_name = "big-explosion",
          offset_deviation = {
            {
              -1,
              -1
            },
            {
              1,
              1
            }
          },
          probability = 0.016666666666666665,
          type = "create-entity"
        },
        {
          entity_name = "massive-explosion",
          offset_deviation = {
            {
              -1,
              -1
            },
            {
              1,
              1
            }
          },
          probability = 0.016666666666666665,
          type = "create-entity"
        },
        {
          entity_name = "medium-explosion",
          offset_deviation = {
            {
              -1,
              -1
            },
            {
              1,
              1
            }
          },
          probability = 0.016666666666666665,
          type = "create-entity"
        }
      },
      type = "instant"
    },
    type = "direct"
  },
  action_cooldown = 50,
  affected_by_wind = false,
  animation = {
    filename = "__core__/graphics/empty.png",
    height = 1,
    priority = "extra-high",
    width = 1
  },
  cyclic = true,
  duration = 600,
  flags = {
    "not-on-map"
  },
  hidden = true,
  name = "crash-site-explosion-smoke",
  show_when_smoke_off = false,
  type = "smoke-with-trigger"
}
