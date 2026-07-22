return {
  ammo_category = "railgun",
  ammo_type = {
    action = {
      action_delivery = {
        source_effects = {
          entity_name = "explosion-gunshot",
          only_when_visible = true,
          type = "create-explosion"
        },
        target_effects = {
          damage = {
            amount = 10000,
            type = "physical"
          },
          type = "damage"
        },
        type = "instant"
      },
      range = 50,
      range_effects = {
        entity_name = "railgun-beam",
        only_when_visible = true,
        type = "create-explosion"
      },
      type = "line",
      width = 1
    },
    clamp_position = true,
    target_type = "direction"
  },
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/ammo-large-inventory-move.ogg",
    volume = 0.6
  },
  icon = "__space-age__/graphics/icons/railgun-ammo.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/ammo-large-inventory-move.ogg",
    volume = 0.6
  },
  name = "railgun-ammo",
  order = "e[railgun-ammo]-a[basic]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/ammo-large-inventory-pickup.ogg",
    volume = 0.7
  },
  stack_size = 10,
  subgroup = "ammo",
  type = "ammo",
  weight = 200000
}
