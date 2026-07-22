return {
  ammo_category = "shotgun-shell",
  ammo_type = {
    action = {
      {
        action_delivery = {
          source_effects = {
            {
              entity_name = "explosion-gunshot",
              type = "create-explosion"
            }
          },
          target_effects = {
            action = {
              action_delivery = {
                inherit_speed = true,
                projectile = "shotgun-pellet",
                starting_speed = 1,
                starting_speed_deviation = 0.1,
                type = "projectile"
              },
              radius = 2.5,
              repeat_count = 12,
              target_entities = false,
              type = "area"
            },
            type = "nested-result"
          },
          type = "instant"
        },
        type = "direct"
      }
    },
    force_clamp_to_max_range = true,
    target_type = "direction"
  },
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/ammo-small-inventory-move.ogg",
    volume = 0.8
  },
  icon = "__base__/graphics/icons/shotgun-shell.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/ammo-small-inventory-move.ogg",
    volume = 0.8
  },
  magazine_size = 10,
  name = "shotgun-shell",
  order = "b[shotgun]-a[basic]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/ammo-small-inventory-pickup.ogg",
    volume = 0.7
  },
  stack_size = 100,
  subgroup = "ammo",
  type = "ammo",
  weight = 10000
}
