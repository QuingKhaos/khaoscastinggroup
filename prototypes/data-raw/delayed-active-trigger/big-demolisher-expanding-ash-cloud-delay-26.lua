return {
  action = {
    {
      action_delivery = {
        source_effects = {
          {
            entity_name = "big-demolisher-expanding-ash-cloud-26",
            type = "create-entity"
          }
        },
        type = "instant"
      },
      type = "direct"
    }
  },
  cancel_when_source_is_destroyed = true,
  delay = 250,
  name = "big-demolisher-expanding-ash-cloud-delay-26",
  type = "delayed-active-trigger"
}
