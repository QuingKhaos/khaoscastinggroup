return {
  attack_parameters = {
    ammo_category = "bullet",
    cooldown = 6,
    movement_slow_down_factor = 0.7,
    projectile_creation_distance = 1.125,
    range = 18,
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
      game_controller_vibration_data = {
        duration = 30,
        high_frequency_vibration_intensity = 0.4
      },
      priority = 64,
      switch_vibration_data = {
        filename = "__base__/sound/fight/submachine-gunshot.bnvib"
      },
      variations = {
        {
          filename = "__base__/sound/fight/submachine-gunshot-1.ogg",
          modifiers = {
            type = "main-menu",
            volume_multiplier = 1.3999999999999999
          },
          volume = 0.6
        },
        {
          filename = "__base__/sound/fight/submachine-gunshot-2.ogg",
          modifiers = {
            type = "main-menu",
            volume_multiplier = 1.3999999999999999
          },
          volume = 0.6
        },
        {
          filename = "__base__/sound/fight/submachine-gunshot-3.ogg",
          modifiers = {
            type = "main-menu",
            volume_multiplier = 1.3999999999999999
          },
          volume = 0.6
        }
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
  icon = "__base__/graphics/icons/submachine-gun.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/weapon-large-inventory-move.ogg",
    volume = 0.7
  },
  name = "submachine-gun",
  order = "a[basic-clips]-b[submachine-gun]",
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
