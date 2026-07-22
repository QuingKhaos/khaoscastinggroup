return {
  attack_parameters = {
    ammo_category = "shotgun-shell",
    cooldown = 30,
    damage_modifier = 1.2,
    movement_slow_down_factor = 0.5,
    projectile_creation_distance = 0.125,
    range = 15,
    sound = {
      game_controller_vibration_data = {
        duration = 100,
        high_frequency_vibration_intensity = 0.6
      },
      priority = 64,
      switch_vibration_data = {
        filename = "__base__/sound/fight/pump-shotgun.bnvib"
      },
      variations = {
        {
          filename = "__base__/sound/fight/pump-shotgun-1.ogg",
          volume = 0.37000000000000002
        },
        {
          filename = "__base__/sound/fight/pump-shotgun-2.ogg",
          volume = 0.37000000000000002
        },
        {
          filename = "__base__/sound/fight/pump-shotgun-3.ogg",
          volume = 0.37000000000000002
        },
        {
          filename = "__base__/sound/fight/pump-shotgun-4.ogg",
          volume = 0.37000000000000002
        },
        {
          filename = "__base__/sound/fight/pump-shotgun-5.ogg",
          volume = 0.37000000000000002
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
    filename = "__base__/sound/item/shotgun-inventory-move.ogg",
    volume = 0.8
  },
  icon = "__base__/graphics/icons/combat-shotgun.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/shotgun-inventory-move.ogg",
    volume = 0.8
  },
  name = "combat-shotgun",
  order = "b[shotgun]-a[combat]",
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
