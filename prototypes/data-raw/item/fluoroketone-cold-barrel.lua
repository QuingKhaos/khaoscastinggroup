return {
  default_import_location = "aquilo",
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
        b = 0.15,
        g = 0.3,
        r = 0
      }
    },
    {
      icon = "__base__/graphics/icons/fluid/barreling/barrel-hoop-top-mask.png",
      icon_size = 64,
      tint = {
        a = 0.75,
        b = 0.4,
        g = 0.7,
        r = 0.1
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
      "fluid-name.fluoroketone-cold"
    }
  },
  name = "fluoroketone-cold-barrel",
  order = "b[new-fluid]-e[aquilo]-e[fluoroketone-cold]",
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
