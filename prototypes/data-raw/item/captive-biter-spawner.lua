return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/mechanical-inventory-move.ogg",
    volume = 0.7
  },
  icon = "__space-age__/graphics/icons/captive-biter-spawner.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/mechanical-inventory-move.ogg",
    volume = 0.7
  },
  name = "captive-biter-spawner",
  order = "z[biter-nest]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/mechanical-inventory-pickup.ogg",
    volume = 0.8
  },
  place_result = "captive-biter-spawner",
  spoil_ticks = 108000,
  spoil_to_trigger_result = {
    items_per_trigger = 1,
    trigger = {
      action_delivery = {
        source_effects = {
          {
            affects_target = true,
            as_enemy = true,
            entity_name = "behemoth-biter",
            find_non_colliding_position = true,
            non_colliding_fail_result = {
              action_delivery = {
                source_effects = {
                  {
                    affects_target = true,
                    as_enemy = true,
                    entity_name = "behemoth-biter",
                    offset_deviation = {
                      {
                        -1,
                        -1
                      },
                      {
                        1,
                        1
                      }
                    },
                    show_in_tooltip = false,
                    type = "create-entity"
                  }
                },
                type = "instant"
              },
              type = "direct"
            },
            offset_deviation = {
              {
                -1,
                -1
              },
              {
                1,
                1
              }
            },
            show_in_tooltip = true,
            type = "create-entity"
          }
        },
        type = "instant"
      },
      type = "direct"
    }
  },
  stack_size = 1,
  subgroup = "agriculture",
  type = "item"
}
