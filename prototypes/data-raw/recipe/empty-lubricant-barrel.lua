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
      icon = "__base__/graphics/icons/fluid/barreling/barrel-empty.png",
      icon_size = 64
    },
    {
      icon = "__base__/graphics/icons/fluid/barreling/barrel-empty-side-mask.png",
      icon_size = 64,
      tint = {
        a = 0.75,
        b = 0.03,
        g = 0.32000000000000002,
        r = 0.15
      }
    },
    {
      icon = "__base__/graphics/icons/fluid/barreling/barrel-empty-top-mask.png",
      icon_size = 64,
      tint = {
        a = 0.75,
        b = 0.31000000000000001,
        g = 0.75,
        r = 0.42999999999999998
      }
    },
    {
      icon = "__base__/graphics/icons/fluid/lubricant.png",
      icon_size = 64,
      scale = 0.25,
      shift = {
        7,
        8
      }
    }
  },
  ingredients = {
    {
      amount = 1,
      ignored_by_stats = 1,
      name = "lubricant-barrel",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.empty-filled-barrel",
    {
      "fluid-name.lubricant"
    }
  },
  name = "empty-lubricant-barrel",
  order = "a[fluid]-b[oil]-e[lubricant]",
  results = {
    {
      amount = 50,
      ignored_by_stats = 50,
      name = "lubricant",
      type = "fluid"
    },
    {
      amount = 1,
      ignored_by_stats = 1,
      name = "barrel",
      type = "item"
    }
  },
  subgroup = "empty-barrel",
  type = "recipe",
  unlock_results = false
}
