return {
  action = {
    {
      action_delivery = {
        source_effects = {
          {
            entity_name = "big-demolisher-expanding-ash-cloud-28",
            type = "create-entity"
          }
        },
        type = "instant"
      },
      type = "direct"
    }
  },
  cancel_when_source_is_destroyed = true,
  delay = 270,
  name = "big-demolisher-expanding-ash-cloud-delay-28",
  type = "delayed-active-trigger"
}
