return {
  action = {
    {
      action_delivery = {
        source_effects = {
          {
            entity_name = "big-demolisher-expanding-ash-cloud-20",
            type = "create-entity"
          }
        },
        type = "instant"
      },
      type = "direct"
    }
  },
  cancel_when_source_is_destroyed = true,
  delay = 190,
  name = "big-demolisher-expanding-ash-cloud-delay-20",
  type = "delayed-active-trigger"
}
