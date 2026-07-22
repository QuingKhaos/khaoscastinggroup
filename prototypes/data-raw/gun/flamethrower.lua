return {
  attack_parameters = {
    ammo_category = "flamethrower",
    cooldown = 1,
    cyclic_sound = {
      begin_sound = {
        filename = "__base__/sound/fight/flamethrower-start.ogg",
        priority = 64,
        volume = 0.7
      },
      end_sound = {
        filename = "__base__/sound/fight/flamethrower-end.ogg",
        priority = 64,
        volume = 0.7
      },
      middle_sound = {
        filename = "__base__/sound/fight/flamethrower-mid.ogg",
        priority = 64,
        volume = 0.7
      }
    },
    gun_barrel_length = 0.8,
    gun_center_shift = {
      0,
      -1
    },
    min_range = 3,
    movement_slow_down_factor = 0.4,
    range = 15,
    type = "stream"
  },
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/flamethrower-inventory-move.ogg",
    volume = 0.6
  },
  icon = "__base__/graphics/icons/flamethrower.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/flamethrower-inventory-move.ogg",
    volume = 0.6
  },
  name = "flamethrower",
  order = "e[flamethrower]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/weapon-large-inventory-pickup.ogg",
    volume = 0.7
  },
  stack_size = 5,
  subgroup = "gun",
  type = "gun"
}
