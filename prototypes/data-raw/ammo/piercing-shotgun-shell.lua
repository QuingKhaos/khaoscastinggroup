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
          type = "instant"
        },
        type = "direct"
      },
      {
        action_delivery = {
          direction_deviation = 0.3,
          max_range = 15,
          projectile = "piercing-shotgun-pellet",
          range_deviation = 0.3,
          starting_speed = 1,
          starting_speed_deviation = 0.1,
          type = "projectile"
        },
        repeat_count = 16,
        type = "direct"
      }
    },
    clamp_position = true,
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
  icon = "__base__/graphics/icons/piercing-shotgun-shell.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/ammo-small-inventory-move.ogg",
    volume = 0.8
  },
  magazine_size = 10,
  name = "piercing-shotgun-shell",
  order = "b[shotgun]-b[piercing]",
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
  weight = 20000
}
