return {
  attack_parameters = {
    ammo_category = "laser",
    ammo_type = {
      action = {
        action_delivery = {
          beam = "laser-beam",
          duration = 40,
          max_length = 15,
          source_offset = {
            0,
            -1.3143899999999999
          },
          type = "beam"
        },
        type = "direct"
      },
      energy_consumption = "50kJ"
    },
    cooldown = 40,
    damage_modifier = 1,
    range = 15,
    range_mode = "center-to-bounding-box",
    type = "beam"
  },
  automatic = true,
  categories = {
    "armor"
  },
  energy_source = {
    buffer_capacity = "220kJ",
    type = "electric",
    usage_priority = "secondary-input"
  },
  name = "personal-laser-defense-equipment",
  shape = {
    height = 2,
    type = "full",
    width = 2
  },
  sprite = {
    filename = "__base__/graphics/equipment/personal-laser-defense-equipment.png",
    height = 128,
    priority = "medium",
    scale = 0.5,
    width = 128
  },
  type = "active-defense-equipment"
}
