return {
  default_import_location = "gleba",
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__space-age__/sound/item/agriculture-inventory-move.ogg",
    volume = 0.5
  },
  fuel_category = "chemical",
  fuel_value = "5MJ",
  icon = "__space-age__/graphics/icons/pentapod-egg.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__space-age__/sound/item/agriculture-inventory-move.ogg",
    volume = 0.5
  },
  name = "pentapod-egg",
  order = "c[eggs]-b[pentapod-egg]",
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
      filename = "__space-age__/graphics/icons/pentapod-egg.png",
      mipmap_count = 4,
      scale = 0.5,
      size = 64
    },
    {
      filename = "__space-age__/graphics/icons/pentapod-egg-1.png",
      mipmap_count = 4,
      scale = 0.5,
      size = 64
    },
    {
      filename = "__space-age__/graphics/icons/pentapod-egg-2.png",
      mipmap_count = 4,
      scale = 0.5,
      size = 64
    },
    {
      filename = "__space-age__/graphics/icons/pentapod-egg-3.png",
      mipmap_count = 4,
      scale = 0.5,
      size = 64
    }
  },
  spoil_ticks = 54000,
  spoil_to_trigger_result = {
    items_per_trigger = 1,
    trigger = {
      action_delivery = {
        source_effects = {
          {
            abort_if_over_space = true,
            affects_target = true,
            as_enemy = true,
            entity_name = "big-wriggler-pentapod-premature",
            find_non_colliding_position = true,
            non_colliding_fail_result = {
              action_delivery = {
                source_effects = {
                  {
                    affects_target = true,
                    as_enemy = true,
                    entity_name = "big-wriggler-pentapod-premature",
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
                -5,
                -5
              },
              {
                5,
                5
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
  stack_size = 20,
  subgroup = "agriculture-products",
  type = "item",
  weight = 5000
}
