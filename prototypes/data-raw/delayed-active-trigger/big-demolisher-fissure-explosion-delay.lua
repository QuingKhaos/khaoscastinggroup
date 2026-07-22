return {
  action = {
    {
      action_delivery = {
        target_effects = {
          {
            entity_name = "big-demolisher-fissure-explosion",
            type = "create-entity"
          },
          {
            entity_name = "big-demolisher-fissure-scorchmark",
            type = "create-entity"
          }
        },
        type = "instant"
      },
      type = "direct"
    }
  },
  delay = 60,
  name = "big-demolisher-fissure-explosion-delay",
  type = "delayed-active-trigger"
}
