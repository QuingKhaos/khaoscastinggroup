return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/fuel-cell-inventory-move.ogg",
    volume = 0.6
  },
  fuel_acceleration_multiplier = 2.5,
  fuel_category = "chemical",
  fuel_top_speed_multiplier = 1.1499999999999999,
  fuel_value = "1.21GJ",
  icon = "__base__/graphics/icons/nuclear-fuel.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/fuel-cell-inventory-move.ogg",
    volume = 0.6
  },
  name = "nuclear-fuel",
  order = "r[uranium-processing]-e[nuclear-fuel]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/fuel-cell-inventory-pickup.ogg",
    volume = 0.5
  },
  pictures = {
    layers = {
      {
        filename = "__base__/graphics/icons/nuclear-fuel.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
      },
      {
        draw_as_light = true,
        filename = "__base__/graphics/icons/nuclear-fuel-light.png",
        scale = 0.5,
        size = 64
      }
    }
  },
  stack_size = 1,
  subgroup = "uranium-processing",
  type = "item",
  weight = 100000
}
