return {
  action = {
    {
      action_delivery = {
        source_effects = {
          {
            entity_name = "medium-demolisher-expanding-ash-cloud-19",
            type = "create-entity"
          }
        },
        type = "instant"
      },
      type = "direct"
    }
  },
  cancel_when_source_is_destroyed = true,
  delay = 180,
  name = "medium-demolisher-expanding-ash-cloud-delay-19",
  type = "delayed-active-trigger"
}
