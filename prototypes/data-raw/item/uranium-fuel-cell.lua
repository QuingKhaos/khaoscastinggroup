return {
  burnt_result = "depleted-uranium-fuel-cell",
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/nuclear-inventory-move.ogg",
    volume = 0.6
  },
  fuel_category = "nuclear",
  fuel_value = "8GJ",
  icon = "__base__/graphics/icons/uranium-fuel-cell.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/nuclear-inventory-move.ogg",
    volume = 0.6
  },
  name = "uranium-fuel-cell",
  order = "b[uranium-products]-a[uranium-fuel-cell]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/nuclear-inventory-pickup.ogg",
    volume = 0.6
  },
  pictures = {
    layers = {
      {
        filename = "__base__/graphics/icons/uranium-fuel-cell.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
      },
      {
        draw_as_light = true,
        filename = "__base__/graphics/icons/uranium-fuel-cell-light.png",
        scale = 0.5,
        size = 64
      }
    }
  },
  stack_size = 50,
  subgroup = "uranium-processing",
  type = "item",
  weight = 100000
}
