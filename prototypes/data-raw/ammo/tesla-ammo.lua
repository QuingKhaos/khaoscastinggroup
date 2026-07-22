return {
  ammo_category = "tesla",
  ammo_type = {
    action = {
      action_delivery = {
        target_effects = {
          {
            action = {
              action_delivery = {
                chain = "chain-tesla-gun-chain",
                type = "chain"
              },
              type = "direct"
            },
            type = "nested-result"
          },
          {
            action = {
              action_delivery = {
                add_to_shooter = false,
                beam = "chain-tesla-gun-beam-start",
                destroy_with_source_or_target = false,
                duration = 30,
                max_length = 30,
                source_offset = {
                  0,
                  -1.3143899999999999
                },
                type = "beam"
              },
              type = "direct"
            },
            type = "nested-result"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    target_type = "entity"
  },
  default_import_location = "fulgora",
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/ammo-large-inventory-move.ogg",
    volume = 0.6
  },
  icon = "__space-age__/graphics/icons/tesla-ammo.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/ammo-large-inventory-move.ogg",
    volume = 0.6
  },
  magazine_size = 10,
  name = "tesla-ammo",
  order = "e[railgun-ammo]-a[basic]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/ammo-large-inventory-pickup.ogg",
    volume = 0.7
  },
  stack_size = 100,
  subgroup = "ammo",
  type = "ammo"
}
