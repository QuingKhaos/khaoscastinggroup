return {
  allow_decomposition = false,
  allow_quality = false,
  categories = {
    "crafting-with-fluid"
  },
  enabled = false,
  energy_required = 0.2,
  factoriopedia_alternative = "barrel",
  hide_from_player_crafting = true,
  hide_from_signal_gui = false,
  icons = {
    {
      icon = "__base__/graphics/icons/fluid/barreling/barrel-fill.png",
      icon_size = 64
    },
    {
      icon = "__base__/graphics/icons/fluid/barreling/barrel-fill-side-mask.png",
      icon_size = 64,
      tint = {
        a = 0.75,
        b = 0.15,
        g = 0.3,
        r = 0
      }
    },
    {
      icon = "__base__/graphics/icons/fluid/barreling/barrel-fill-top-mask.png",
      icon_size = 64,
      tint = {
        a = 0.75,
        b = 0.4,
        g = 0.7,
        r = 0.1
      }
    },
    {
      icon = "__space-age__/graphics/icons/fluid/fluoroketone-cold.png",
      icon_size = 64,
      scale = 0.25,
      shift = {
        -8,
        -8
      }
    }
  },
  ingredients = {
    {
      amount = 50,
      ignored_by_stats = 50,
      name = "fluoroketone-cold",
      type = "fluid"
    },
    {
      amount = 1,
      ignored_by_stats = 1,
      name = "barrel",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.fill-barrel",
    {
      "fluid-name.fluoroketone-cold"
    }
  },
  name = "fluoroketone-cold-barrel",
  order = "b[new-fluid]-e[aquilo]-e[fluoroketone-cold]",
  results = {
    {
      amount = 1,
      ignored_by_stats = 1,
      name = "fluoroketone-cold-barrel",
      type = "item"
    }
  },
  subgroup = "fill-barrel",
  type = "recipe"
}
