return {
  action = {
    {
      action_delivery = {
        target_effects = {
          {
            entity_name = "medium-demolisher-fissure-explosion",
            type = "create-entity"
          },
          {
            entity_name = "medium-demolisher-fissure-scorchmark",
            type = "create-entity"
          }
        },
        type = "instant"
      },
      type = "direct"
    }
  },
  delay = 60,
  name = "medium-demolisher-fissure-explosion-delay",
  type = "delayed-active-trigger"
}
