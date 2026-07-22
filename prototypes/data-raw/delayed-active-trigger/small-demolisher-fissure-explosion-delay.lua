return {
  action = {
    {
      action_delivery = {
        target_effects = {
          {
            entity_name = "small-demolisher-fissure-explosion",
            type = "create-entity"
          },
          {
            entity_name = "small-demolisher-fissure-scorchmark",
            type = "create-entity"
          }
        },
        type = "instant"
      },
      type = "direct"
    }
  },
  delay = 60,
  name = "small-demolisher-fissure-explosion-delay",
  type = "delayed-active-trigger"
}
