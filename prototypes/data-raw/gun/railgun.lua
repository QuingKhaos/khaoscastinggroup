return {
  attack_parameters = {
    ammo_category = "railgun",
    cooldown = 120,
    movement_slow_down_factor = 0.5,
    projectile_creation_distance = 1.125,
    range = 40,
    shell_particle = {
      center = {
        0,
        0.1
      },
      creation_distance = -0.5,
      direction_deviation = 0.1,
      name = "shell-particle",
      speed = 0.1,
      speed_deviation = 0.03,
      starting_frame_speed = 0.4,
      starting_frame_speed_deviation = 0.1
    },
    sound = {
      {
        filename = "__space-age__/sound/entity/railgun/railgun-gunshot-1.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.9
        },
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/entity/railgun/railgun-gunshot-2.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.9
        },
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/entity/railgun/railgun-gunshot-3.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.9
        },
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/entity/railgun/railgun-gunshot-4.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.9
        },
        volume = 0.8
      },
      {
        filename = "__space-age__/sound/entity/railgun/railgun-gunshot-5.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.9
        },
        volume = 0.8
      }
    },
    type = "projectile"
  },
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/weapon-large-inventory-move.ogg",
    volume = 0.7
  },
  icon = "__space-age__/graphics/icons/railgun.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/weapon-large-inventory-move.ogg",
    volume = 0.7
  },
  name = "railgun",
  order = "a[basic-clips]-h[railgun]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/weapon-large-inventory-pickup.ogg",
    volume = 0.7
  },
  stack_size = 1,
  subgroup = "gun",
  type = "gun"
}
