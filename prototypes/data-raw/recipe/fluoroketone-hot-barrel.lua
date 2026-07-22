return {
  allow_decomposition = false,
  allow_quality = false,
  category = "crafting-with-fluid",
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
        b = 0.1,
        g = 0.3,
        r = 0.3
      }
    },
    {
      icon = "__base__/graphics/icons/fluid/barreling/barrel-fill-top-mask.png",
      icon_size = 64,
      tint = {
        a = 0.75,
        b = 0.35,
        g = 0.7,
        r = 0.4
      }
    },
    {
      icon = "__space-age__/graphics/icons/fluid/fluoroketone-hot.png",
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
      name = "fluoroketone-hot",
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
      "fluid-name.fluoroketone-hot"
    }
  },
  name = "fluoroketone-hot-barrel",
  order = "b[new-fluid]-e[aquilo]-d[fluoroketone-hot]",
  results = {
    {
      amount = 1,
      ignored_by_stats = 1,
      name = "fluoroketone-hot-barrel",
      type = "item"
    }
  },
  subgroup = "fill-barrel",
  type = "recipe"
}
