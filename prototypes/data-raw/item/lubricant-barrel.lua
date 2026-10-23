return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/metal-barrel-inventory-move.ogg",
    volume = 0.5
  },
  factoriopedia_alternative = "barrel",
  icon_size = 64,
  icons = {
    {
      icon = "__base__/graphics/icons/fluid/barreling/empty-barrel.png"
    },
    {
      icon = "__base__/graphics/icons/fluid/barreling/barrel-side-mask.png",
      icon_size = 64,
      tint = {
        a = 0.75,
        b = 0.03,
        g = 0.32000000000000002,
        r = 0.15
      }
    },
    {
      icon = "__base__/graphics/icons/fluid/barreling/barrel-hoop-top-mask.png",
      icon_size = 64,
      tint = {
        a = 0.75,
        b = 0.31000000000000001,
        g = 0.75,
        r = 0.42999999999999998
      }
    }
  },
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/metal-barrel-inventory-move.ogg",
    volume = 0.5
  },
  localised_name = {
    "item-name.filled-barrel",
    {
      "fluid-name.lubricant"
    }
  },
  name = "lubricant-barrel",
  order = "a[fluid]-b[oil]-e[lubricant]",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/metal-barrel-inventory-pickup.ogg",
    volume = 0.5
  },
  stack_size = 10,
  subgroup = "barrel",
  type = "item",
  weight = 10000
}
