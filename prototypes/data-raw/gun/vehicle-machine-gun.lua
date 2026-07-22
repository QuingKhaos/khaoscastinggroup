return {
  attack_parameters = {
    ammo_category = "bullet",
    cooldown = 4,
    movement_slow_down_factor = 0.7,
    projectile_creation_distance = 0.65,
    range = 20,
    shell_particle = {
      center = {
        0,
        0
      },
      creation_distance = -0.6875,
      direction_deviation = 0.1,
      name = "shell-particle",
      speed = 0.1,
      speed_deviation = 0.03,
      starting_frame_speed = 0.4,
      starting_frame_speed_deviation = 0.1
    },
    sound = {
      game_controller_vibration_data = {
        duration = 50,
        high_frequency_vibration_intensity = 0.6
      },
      priority = 64,
      switch_vibration_data = {
        filename = "__base__/sound/fight/heavy-gunshot.bnvib",
        gain = 0.7
      },
      variations = {
        {
          filename = "__base__/sound/fight/heavy-gunshot-1.ogg",
          volume = 0.4
        },
        {
          filename = "__base__/sound/fight/heavy-gunshot-2.ogg",
          volume = 0.4
        },
        {
          filename = "__base__/sound/fight/heavy-gunshot-3.ogg",
          volume = 0.4
        },
        {
          filename = "__base__/sound/fight/heavy-gunshot-4.ogg",
          volume = 0.4
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
    filename = "__base__/sound/item/weapon-large-inventory-move.ogg",
    volume = 0.7
  },
  hidden = true,
  icon = "__base__/graphics/icons/submachine-gun.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/weapon-large-inventory-move.ogg",
    volume = 0.7
  },
  name = "vehicle-machine-gun",
  order = "a[basic-clips]-b[vehicle-machine-gun]",
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
