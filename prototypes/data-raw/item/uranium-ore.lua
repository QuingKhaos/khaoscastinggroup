return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/nuclear-inventory-move.ogg",
    volume = 0.6
  },
  icon = "__base__/graphics/icons/uranium-ore.png",
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/nuclear-inventory-move.ogg",
    volume = 0.6
  },
  name = "uranium-ore",
  order = "g[uranium-ore]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/nuclear-inventory-pickup.ogg",
    volume = 0.6
  },
  pictures = {
    {
      layers = {
        {
          filename = "__base__/graphics/icons/uranium-ore.png",
          mipmap_count = 4,
          scale = 0.5,
          size = 64
        },
        {
          blend_mode = "additive",
          draw_as_light = true,
          filename = "__base__/graphics/icons/uranium-ore.png",
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
    {
      layers = {
        {
          filename = "__base__/graphics/icons/uranium-ore-1.png",
          mipmap_count = 4,
          scale = 0.5,
          size = 64
        },
        {
          blend_mode = "additive",
          draw_as_light = true,
          filename = "__base__/graphics/icons/uranium-ore-1.png",
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
    {
      layers = {
        {
          filename = "__base__/graphics/icons/uranium-ore-2.png",
          mipmap_count = 4,
          scale = 0.5,
          size = 64
        },
        {
          blend_mode = "additive",
          draw_as_light = true,
          filename = "__base__/graphics/icons/uranium-ore-2.png",
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
    {
      layers = {
        {
          filename = "__base__/graphics/icons/uranium-ore-3.png",
          mipmap_count = 4,
          scale = 0.5,
          size = 64
        },
        {
          blend_mode = "additive",
          draw_as_light = true,
          filename = "__base__/graphics/icons/uranium-ore-3.png",
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
    }
  },
  stack_size = 50,
  subgroup = "raw-resource",
  type = "item",
  weight = 5000
}
