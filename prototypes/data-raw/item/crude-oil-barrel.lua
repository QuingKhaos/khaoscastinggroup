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
        b = 0,
        g = 0,
        r = 0
      }
    },
    {
      icon = "__base__/graphics/icons/fluid/barreling/barrel-hoop-top-mask.png",
      icon_size = 64,
      tint = {
        a = 0.75,
        b = 0.5,
        g = 0.5,
        r = 0.5
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
      "fluid-name.crude-oil"
    }
  },
  name = "crude-oil-barrel",
  order = "a[fluid]-b[oil]-a[crude-oil]",
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
