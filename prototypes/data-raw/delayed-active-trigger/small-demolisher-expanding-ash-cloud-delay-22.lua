return {
  action = {
    {
      action_delivery = {
        source_effects = {
          {
            entity_name = "small-demolisher-expanding-ash-cloud-22",
            type = "create-entity"
          }
        },
        type = "instant"
      },
      type = "direct"
    }
  },
  cancel_when_source_is_destroyed = true,
  delay = 210,
  name = "small-demolisher-expanding-ash-cloud-delay-22",
  type = "delayed-active-trigger"
}
