return {
  absorptions_to_join_attack = {
    pollution = 1
  },
  attack_parameters = {
    ammo_category = "grenade",
    ammo_type = {
      action = {
        action_delivery = {
          type = "instant"
        },
        type = "direct"
      }
    },
    cooldown = 1,
    range = 1,
    type = "projectile"
  },
  collision_box = {
    {
      -1,
      -1
    },
    {
      1,
      1
    }
  },
  distraction_cooldown = 1,
  flags = {
    "placeable-player",
    "placeable-enemy",
    "placeable-off-grid",
    "breaths-air",
    "not-repairable"
  },
  graphics_set = {},
  height = 1,
  hidden = true,
  icons = {
    {
      icon = "__base__/graphics/icons/spidertron.png"
    },
    {
      icon = "__core__/graphics/icons/unknown.png"
    }
  },
  localised_name = "dummy",
  max_health = 1,
  name = "dummy-spider-unit",
  selection_box = {
    {
      -1,
      -1
    },
    {
      1,
      1
    }
  },
  spider_engine = {
    legs = {
      {
        ground_position = {
          0,
          0
        },
        leg = "spidertron-leg-1",
        mount_position = {
          0,
          0
        },
        walking_group = 1
      }
    }
  },
  type = "spider-unit",
  vision_distance = 1
}
