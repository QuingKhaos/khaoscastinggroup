return {
  action = {
    {
      action_delivery = {
        source_effects = {
          {
            entity_name = "medium-demolisher-expanding-ash-cloud-13",
            type = "create-entity"
          }
        },
        type = "instant"
      },
      type = "direct"
    }
  },
  cancel_when_source_is_destroyed = true,
  delay = 120,
  name = "medium-demolisher-expanding-ash-cloud-delay-13",
  type = "delayed-active-trigger"
}
