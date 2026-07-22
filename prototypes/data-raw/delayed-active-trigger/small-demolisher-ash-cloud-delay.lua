return {
  action = {
    {
      action_delivery = {
        source_effects = {
          {
            entity_name = "small-demolisher-ash-cloud",
            type = "create-entity"
          }
        },
        type = "instant"
      },
      type = "direct"
    }
  },
  cancel_when_source_is_destroyed = true,
  delay = 300,
  name = "small-demolisher-ash-cloud-delay",
  repeat_count = 2,
  repeat_delay = 300,
  type = "delayed-active-trigger"
}
