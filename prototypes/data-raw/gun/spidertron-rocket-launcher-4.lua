return {
  attack_parameters = {
    ammo_category = "rocket",
    cooldown = 60,
    projectile_center = {
      0,
      0.3
    },
    projectile_creation_distance = -0.5,
    projectile_orientation_offset = 0.0625,
    range = 36,
    sound = {
      variations = {
        {
          filename = "__base__/sound/spidertron/spidertron-rocket-launcher-1.ogg",
          max_speed = 1.1000000000000001,
          min_speed = 1,
          modifiers = {
            type = "main-menu",
            volume_multiplier = 0.7
          },
          volume = 0.7
        },
        {
          filename = "__base__/sound/spidertron/spidertron-rocket-launcher-2.ogg",
          max_speed = 1.1000000000000001,
          min_speed = 1,
          modifiers = {
            type = "main-menu",
            volume_multiplier = 0.7
          },
          volume = 0.7
        },
        {
          filename = "__base__/sound/spidertron/spidertron-rocket-launcher-3.ogg",
          max_speed = 1.1000000000000001,
          min_speed = 1,
          modifiers = {
            type = "main-menu",
            volume_multiplier = 0.7
          },
          volume = 0.7
        }
      }
    },
    type = "projectile"
  },
  auto_recycle = false,
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/ammo-large-inventory-move.ogg",
    volume = 0.6
  },
  hidden = true,
  icon = "__base__/graphics/icons/rocket-launcher.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/ammo-large-inventory-move.ogg",
    volume = 0.6
  },
  localised_name = {
    "item-name.spidertron-rocket-launcher"
  },
  name = "spidertron-rocket-launcher-4",
  order = "z[spider]-a[rocket-launcher]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/ammo-large-inventory-pickup.ogg",
    volume = 0.7
  },
  stack_size = 1,
  subgroup = "gun",
  type = "gun"
}
