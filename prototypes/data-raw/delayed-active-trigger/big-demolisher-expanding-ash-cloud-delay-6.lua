return {
  action = {
    {
      action_delivery = {
        source_effects = {
          {
            entity_name = "big-demolisher-expanding-ash-cloud-6",
            type = "create-entity"
          }
        },
        type = "instant"
      },
      type = "direct"
    }
  },
  cancel_when_source_is_destroyed = true,
  delay = 50,
  name = "big-demolisher-expanding-ash-cloud-delay-6",
  type = "delayed-active-trigger"
}
