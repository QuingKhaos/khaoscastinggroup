return {
  action = {
    {
      action_delivery = {
        target_effects = {
          {
            entity_name = "medium-demolisher-fissure-damage-explosion",
            type = "create-entity"
          }
        },
        type = "instant"
      },
      type = "direct"
    }
  },
  delay = 75,
  name = "medium-demolisher-fissure-explosion-damage-delay",
  type = "delayed-active-trigger"
}
