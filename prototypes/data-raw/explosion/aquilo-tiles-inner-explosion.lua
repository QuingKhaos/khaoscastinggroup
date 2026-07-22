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
          apply_projection = false,
          radius = 1.5,
          tile_collision_mask = {
            layers = {
              ground_tile = true,
              resource = true
            }
          },
          tile_name = "snow-lumpy",
          type = "set-tile"
        }
      },
      type = "instant"
    },
    type = "direct"
  },
  flags = {
    "not-on-map"
  },
  hidden = true,
  icon = "__space-age__/graphics/icons/ice.png",
  name = "aquilo-tiles-inner-explosion",
  order = "a-a-c",
  subgroup = "explosions",
  type = "explosion"
}
