return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__space-age__/sound/item/agriculture-inventory-move.ogg",
    volume = 0.5
  },
  fuel_category = "chemical",
  fuel_value = "6MJ",
  icon = "__space-age__/graphics/icons/biter-egg.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__space-age__/sound/item/agriculture-inventory-move.ogg",
    volume = 0.5
  },
  name = "biter-egg",
  order = "c[eggs]-a[biter-egg]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__space-age__/sound/item/agriculture-inventory-pickup.ogg",
    volume = 0.5
  },
  pictures = {
    {
      filename = "__space-age__/graphics/icons/biter-egg.png",
      mipmap_count = 4,
      scale = 0.5,
      size = 64
    },
    {
      filename = "__space-age__/graphics/icons/biter-egg-1.png",
      mipmap_count = 4,
      scale = 0.5,
      size = 64
    },
    {
      filename = "__space-age__/graphics/icons/biter-egg-2.png",
      mipmap_count = 4,
      scale = 0.5,
      size = 64
    },
    {
      filename = "__space-age__/graphics/icons/biter-egg-3.png",
      mipmap_count = 4,
      scale = 0.5,
      size = 64
    }
  },
  spoil_ticks = 108000,
  spoil_to_trigger_result = {
    items_per_trigger = 25,
    trigger = {
      action_delivery = {
        source_effects = {
          {
            abort_if_over_space = true,
            affects_target = true,
            as_enemy = true,
            entity_name = "big-biter",
            find_non_colliding_position = true,
            non_colliding_fail_result = {
              action_delivery = {
                source_effects = {
                  {
                    affects_target = true,
                    as_enemy = true,
                    entity_name = "big-biter",
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
            show_details_in_tooltip = false,
            show_in_tooltip = true,
            type = "create-entity"
          }
        },
        type = "instant"
      },
      type = "direct"
    }
  },
  stack_size = 100,
  subgroup = "agriculture-products",
  type = "item",
  weight = 2000
}
