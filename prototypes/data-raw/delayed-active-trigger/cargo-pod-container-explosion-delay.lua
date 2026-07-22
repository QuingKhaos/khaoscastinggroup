return {
  action = {
    {
      action_delivery = {
        source_effects = {
          {
            entity_name = "cargo-pod-container-remnants",
            type = "create-entity"
          }
        },
        type = "instant"
      },
      type = "direct"
    }
  },
  delay = 31,
  localised_name = {
    "dying-explosion-name",
    {
      "entity-name.cargo-pod-container-delay"
    }
  },
  name = "cargo-pod-container-explosion-delay",
  type = "delayed-active-trigger"
}
