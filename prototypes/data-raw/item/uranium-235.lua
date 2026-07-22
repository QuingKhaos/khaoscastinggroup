return {
  color_hint = {
    text = "+"
  },
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/nuclear-inventory-move.ogg",
    volume = 0.6
  },
  icon = "__base__/graphics/icons/uranium-235.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/nuclear-inventory-move.ogg",
    volume = 0.6
  },
  name = "uranium-235",
  order = "a[uranium-processing]-b[uranium-235]",
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
        filename = "__base__/graphics/icons/uranium-235.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
      },
      {
        blend_mode = "additive",
        draw_as_light = true,
        filename = "__base__/graphics/icons/uranium-235.png",
        scale = 0.5,
        size = 64,
        tint = {
          0.3,
          0.3,
          0.3,
          0.3
        }
      }
    }
  },
  stack_size = 100,
  subgroup = "uranium-processing",
  type = "item",
  weight = 50000
}
