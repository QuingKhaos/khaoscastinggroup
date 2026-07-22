return {
  attack_parameters = {
    ammo_category = "rocket",
    cooldown = 60,
    movement_slow_down_factor = 0.8,
    projectile_center = {
      -0.17000000000000002,
      0
    },
    projectile_creation_distance = 0.6,
    range = 36,
    sound = {
      filename = "__base__/sound/fight/rocket-launcher.ogg",
      modifiers = {
        type = "main-menu",
        volume_multiplier = 0.9
      },
      volume = 0.7
    },
    type = "projectile"
  },
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/ammo-large-inventory-move.ogg",
    volume = 0.6
  },
  icon = "__base__/graphics/icons/rocket-launcher.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/ammo-large-inventory-move.ogg",
    volume = 0.6
  },
  name = "rocket-launcher",
  order = "d[rocket-launcher]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/ammo-large-inventory-pickup.ogg",
    volume = 0.7
  },
  stack_size = 5,
  subgroup = "gun",
  type = "gun"
}
