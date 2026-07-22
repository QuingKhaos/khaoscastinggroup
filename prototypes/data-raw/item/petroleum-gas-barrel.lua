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
      icon = "__base__/graphics/icons/fluid/barreling/empty-barrel.png",
      icon_size = 64
    },
    {
      icon = "__base__/graphics/icons/fluid/barreling/barrel-side-mask.png",
      icon_size = 64,
      tint = {
        a = 0.75,
        b = 0.3,
        g = 0.1,
        r = 0.3
      }
    },
    {
      icon = "__base__/graphics/icons/fluid/barreling/barrel-hoop-top-mask.png",
      icon_size = 64,
      tint = {
        a = 0.75,
        b = 0.8,
        g = 0.8,
        r = 0.8
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
      "fluid-name.petroleum-gas"
    }
  },
  name = "petroleum-gas-barrel",
  order = "a[fluid]-b[oil]-b[petroleum-gas]",
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
