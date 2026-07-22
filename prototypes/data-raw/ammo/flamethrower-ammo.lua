return {
  ammo_category = "flamethrower",
  ammo_type = {
    {
      action = {
        action_delivery = {
          stream = "handheld-flamethrower-fire-stream",
          type = "stream"
        },
        type = "direct"
      },
      clamp_position = true,
      source_type = "default",
      target_type = "position"
    },
    {
      action = {
        action_delivery = {
          stream = "tank-flamethrower-fire-stream",
          type = "stream"
        },
        type = "direct"
      },
      clamp_position = true,
      consumption_modifier = 1.125,
      source_type = "vehicle",
      target_type = "position"
    }
  },
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/mechanical-inventory-move.ogg",
    volume = 0.7
  },
  icon = "__base__/graphics/icons/flamethrower-ammo.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/mechanical-inventory-move.ogg",
    volume = 0.7
  },
  magazine_size = 100,
  name = "flamethrower-ammo",
  order = "e[flamethrower]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/mechanical-inventory-pickup.ogg",
    volume = 0.8
  },
  stack_size = 100,
  subgroup = "ammo",
  type = "ammo",
  weight = 10000
}
