return {
  animation = {
    direction_count = 1,
    filename = "__base__/graphics/entity/cargo-pod/pod-corpse.png",
    frame_count = 1,
    height = 252,
    line_length = 1,
    scale = 0.5,
    shift = {
      -0.9140625,
      0.3046875
    },
    width = 266
  },
  final_render_layer = "remnants",
  flags = {
    "placeable-neutral",
    "not-on-map"
  },
  hidden_in_factoriopedia = true,
  icon = "__base__/graphics/icons/cargo-pod.png",
  localised_name = {
    "remnant-name",
    {
      "entity-name.cargo-pod-container"
    }
  },
  name = "cargo-pod-container-remnants",
  order = "c[cargo]-p[pod]-c[container]-r[remnants]",
  selectable_in_game = false,
  subgroup = "generic-remnants",
  time_before_removed = 18000,
  type = "corpse"
}
