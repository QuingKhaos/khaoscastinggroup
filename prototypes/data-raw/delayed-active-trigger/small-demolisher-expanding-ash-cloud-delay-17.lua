return {
  action = {
    {
      action_delivery = {
        source_effects = {
          {
            entity_name = "small-demolisher-expanding-ash-cloud-17",
            type = "create-entity"
          }
        },
        type = "instant"
      },
      type = "direct"
    }
  },
  cancel_when_source_is_destroyed = true,
  delay = 160,
  name = "small-demolisher-expanding-ash-cloud-delay-17",
  type = "delayed-active-trigger"
}
