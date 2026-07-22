return {
  attack_parameters = {
    ammo_category = "electric",
    ammo_type = {
      action = {
        {
          action_delivery = {
            {
              target_effects = {
                {
                  sticker = "stun-sticker",
                  type = "create-sticker"
                },
                {
                  distance = 4,
                  type = "push-back"
                }
              },
              type = "instant"
            },
            {
              add_to_shooter = false,
              beam = "electric-beam-no-sound",
              duration = 15,
              max_length = 16,
              source_offset = {
                0,
                -0.5
              },
              type = "beam"
            }
          },
          force = "enemy",
          radius = 8,
          type = "area"
        }
      },
      energy_consumption = "2MJ",
      type = "projectile"
    },
    cooldown = 150,
    damage_modifier = 10,
    projectile_center = {
      0,
      0
    },
    projectile_creation_distance = 0.6,
    range = 10,
    sound = {
      filename = "__base__/sound/fight/pulse.ogg",
      game_controller_vibration_data = {
        duration = 100,
        low_frequency_vibration_intensity = 0.5
      },
      switch_vibration_data = {
        filename = "__base__/sound/fight/pulse.bnvib"
      },
      volume = 0.7
    },
    type = "projectile"
  },
  automatic = false,
  categories = {
    "armor"
  },
  energy_source = {
    buffer_capacity = "4040kJ",
    type = "electric",
    usage_priority = "secondary-input"
  },
  name = "discharge-defense-equipment",
  shape = {
    height = 2,
    type = "full",
    width = 2
  },
  sprite = {
    filename = "__base__/graphics/equipment/discharge-defense-equipment.png",
    flags = {
      "icon"
    },
    priority = "extra-high-no-scale",
    scale = 0.5,
    size = 128
  },
  type = "active-defense-equipment"
}
