return {
  attack_parameters = {
    ammo_category = "cannon-shell",
    cooldown = 90,
    movement_slow_down_factor = 0,
    projectile_center = {
      -0.15625,
      -0.078119999999999994
    },
    projectile_creation_distance = 1.6000000000000001,
    range = 30,
    sound = {
      game_controller_vibration_data = {
        duration = 200,
        low_frequency_vibration_intensity = 0.9
      },
      priority = 64,
      switch_vibration_data = {
        filename = "__base__/sound/fight/tank-cannon.bnvib"
      },
      variations = {
        {
          filename = "__base__/sound/fight/tank-cannon-1.ogg",
          volume = 0.56999999999999993
        },
        {
          filename = "__base__/sound/fight/tank-cannon-2.ogg",
          volume = 0.56999999999999993
        },
        {
          filename = "__base__/sound/fight/tank-cannon-3.ogg",
          volume = 0.56999999999999993
        },
        {
          filename = "__base__/sound/fight/tank-cannon-4.ogg",
          volume = 0.56999999999999993
        },
        {
          filename = "__base__/sound/fight/tank-cannon-5.ogg",
          volume = 0.56999999999999993
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
  icon = "__base__/graphics/icons/tank-cannon.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/ammo-large-inventory-move.ogg",
    volume = 0.6
  },
  name = "tank-cannon",
  order = "z[tank]-a[cannon]",
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
