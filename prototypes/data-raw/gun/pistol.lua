return {
  attack_parameters = {
    ammo_category = "bullet",
    cooldown = 15,
    movement_slow_down_factor = 0.2,
    projectile_creation_distance = 1.125,
    range = 15,
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
        duration = 40,
        high_frequency_vibration_intensity = 0.4
      },
      priority = 64,
      switch_vibration_data = {
        filename = "__base__/sound/fight/light-gunshot.bnvib"
      },
      variations = {
        {
          filename = "__base__/sound/fight/light-gunshot-1.ogg",
          volume = 0.6
        },
        {
          filename = "__base__/sound/fight/light-gunshot-2.ogg",
          volume = 0.6
        },
        {
          filename = "__base__/sound/fight/light-gunshot-3.ogg",
          volume = 0.6
        },
        {
          filename = "__base__/sound/fight/light-gunshot-4.ogg",
          volume = 0.6
        },
        {
          filename = "__base__/sound/fight/light-gunshot-5.ogg",
          volume = 0.6
        },
        {
          filename = "__base__/sound/fight/light-gunshot-6.ogg",
          volume = 0.6
        },
        {
          filename = "__base__/sound/fight/light-gunshot-7.ogg",
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
    filename = "__base__/sound/item/weapon-small-inventory-move.ogg",
    volume = 0.7
  },
  flags = {
    "always-show"
  },
  icon = "__base__/graphics/icons/pistol.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/weapon-small-inventory-move.ogg",
    volume = 0.7
  },
  name = "pistol",
  order = "a[basic-clips]-a[pistol]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/weapon-small-inventory-pickup.ogg",
    volume = 0.5
  },
  stack_size = 5,
  subgroup = "gun",
  type = "gun"
}
