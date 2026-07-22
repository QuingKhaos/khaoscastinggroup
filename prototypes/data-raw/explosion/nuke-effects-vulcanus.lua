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
          radius = 8,
          tile_collision_mask = {
            layers = {
              out_of_map = true
            }
          },
          tile_name = "lava-hot",
          type = "set-tile"
        },
        {
          apply_projection = true,
          radius = 12,
          tile_collision_mask = {
            layers = {
              water_tile = true
            }
          },
          tile_name = "lava",
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
  height = 0,
  hidden = true,
  icons = {
    {
      icon = "__base__/graphics/icons/explosion.png"
    },
    {
      icon = "__base__/graphics/icons/atomic-bomb.png"
    }
  },
  localised_name = {
    "entity-name.nuke-explosion"
  },
  name = "nuke-effects-vulcanus",
  order = "a-d-a-b",
  subgroup = "explosions",
  surface_conditions = {
    {
      max = 4000,
      min = 4000,
      property = "pressure"
    }
  },
  type = "explosion"
}
