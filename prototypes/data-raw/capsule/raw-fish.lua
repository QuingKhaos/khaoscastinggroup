return {
  capsule_action = {
    attack_parameters = {
      activation_type = "consume",
      ammo_category = "capsule",
      ammo_type = {
        action = {
          action_delivery = {
            target_effects = {
              {
                damage = {
                  amount = -80,
                  type = "physical"
                },
                type = "damage",
                use_substitute = false
              },
              {
                sound = {
                  {
                    filename = "__base__/sound/eat-1.ogg",
                    volume = 0.6
                  },
                  {
                    filename = "__base__/sound/eat-2.ogg",
                    volume = 0.6
                  },
                  {
                    filename = "__base__/sound/eat-3.ogg",
                    volume = 0.6
                  },
                  {
                    filename = "__base__/sound/eat-4.ogg",
                    volume = 0.6
                  },
                  {
                    filename = "__base__/sound/eat-5.ogg",
                    volume = 0.6
                  }
                },
                type = "play-sound"
              }
            },
            type = "instant"
          },
          type = "direct"
        },
        target_type = "position"
      },
      cooldown = 30,
      range = 0,
      type = "projectile"
    },
    type = "use-on-self"
  },
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/raw-fish-inventory-move.ogg",
    volume = 0.7
  },
  icon = "__base__/graphics/icons/fish.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/raw-fish-inventory-move.ogg",
    volume = 0.7
  },
  name = "raw-fish",
  order = "h[raw-fish]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/raw-fish-inventory-pickup.ogg",
    volume = 0.7
  },
  send_to_orbit_mode = "manual",
  spoil_result = "spoilage",
  spoil_ticks = 453000,
  stack_size = 100,
  subgroup = "raw-resource",
  type = "capsule",
  weight = 3333.3333333333335
}
