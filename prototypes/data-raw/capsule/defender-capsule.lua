return {
  capsule_action = {
    attack_parameters = {
      activation_type = "throw",
      ammo_category = "capsule",
      ammo_type = {
        action = {
          {
            action_delivery = {
              projectile = "defender-capsule",
              starting_speed = 0.3,
              type = "projectile"
            },
            type = "direct"
          },
          {
            action_delivery = {
              target_effects = {
                {
                  sound = {
                    category = "weapon",
                    priority = 64,
                    switch_vibration_data = {
                      filename = "__base__/sound/fight/throw-projectile.bnvib"
                    },
                    variations = {
                      {
                        filename = "__base__/sound/fight/throw-projectile-1.ogg",
                        volume = 0.4
                      },
                      {
                        filename = "__base__/sound/fight/throw-projectile-2.ogg",
                        volume = 0.4
                      },
                      {
                        filename = "__base__/sound/fight/throw-projectile-3.ogg",
                        volume = 0.4
                      },
                      {
                        filename = "__base__/sound/fight/throw-projectile-4.ogg",
                        volume = 0.4
                      },
                      {
                        filename = "__base__/sound/fight/throw-projectile-5.ogg",
                        volume = 0.4
                      },
                      {
                        filename = "__base__/sound/fight/throw-projectile-6.ogg",
                        volume = 0.4
                      }
                    }
                  },
                  type = "play-sound"
                }
              },
              type = "instant"
            },
            type = "direct"
          }
        },
        target_type = "position"
      },
      cooldown = 15,
      projectile_creation_distance = 0.6,
      range = 20,
      type = "projectile"
    },
    type = "throw"
  },
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/robotic-inventory-move.ogg",
    volume = 0.8
  },
  icon = "__base__/graphics/icons/defender-capsule.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/robotic-inventory-move.ogg",
    volume = 0.8
  },
  name = "defender-capsule",
  order = "d[defender]-b[capsule]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/robotic-inventory-pickup.ogg",
    volume = 0.5
  },
  stack_size = 100,
  subgroup = "capsule",
  type = "capsule",
  weight = 10000
}
