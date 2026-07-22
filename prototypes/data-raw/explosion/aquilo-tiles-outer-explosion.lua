return {
  animations = {
    filename = "__core__/graphics/empty.png",
    height = 1,
    priority = "extra-high",
    width = 1
  },
  created_effect = {
    action_delivery = {
      target_effects = {
        {
          apply_projection = true,
          radius = 1,
          tile_collision_mask = {
            layers = {
              ground_tile = true,
              resource = true
            }
          },
          tile_name = "snow-patchy",
          type = "set-tile"
        },
        {
          apply_projection = true,
          radius = 2,
          tile_collision_mask = {
            layers = {
              ground_tile = true,
              resource = true
            }
          },
          tile_name = "ice-rough",
          type = "set-tile"
        }
      },
      type = "instant"
    },
    cluster_count = 7,
    distance = 2,
    distance_deviation = 4,
    type = "cluster"
  },
  flags = {
    "not-on-map"
  },
  hidden = true,
  icon = "__space-age__/graphics/icons/ice.png",
  name = "aquilo-tiles-outer-explosion",
  order = "a-a-c",
  subgroup = "explosions",
  type = "explosion"
}
