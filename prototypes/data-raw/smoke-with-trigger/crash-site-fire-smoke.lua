return {
  action = {
    action_delivery = {
      target_effects = {
        entity_name = "crash-site-fire-flame",
        type = "create-fire"
      },
      type = "instant"
    },
    probability = 0.5,
    type = "direct"
  },
  action_cooldown = 49,
  affected_by_wind = false,
  animation = {
    filename = "__core__/graphics/empty.png",
    height = 1,
    priority = "extra-high",
    width = 1
  },
  cyclic = true,
  duration = 600,
  fade_away_duration = 120,
  flags = {
    "not-on-map"
  },
  hidden = true,
  name = "crash-site-fire-smoke",
  show_when_smoke_off = true,
  type = "smoke-with-trigger"
}
