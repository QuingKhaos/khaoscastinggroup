return {
  action = {
    {
      action_delivery = {
        target_effects = {
          {
            entity_name = "small-demolisher-fissure-damage-explosion",
            type = "create-entity"
          }
        },
        type = "instant"
      },
      type = "direct"
    }
  },
  delay = 75,
  name = "small-demolisher-fissure-explosion-damage-delay",
  type = "delayed-active-trigger"
}
