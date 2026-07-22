return {
  allow_decomposition = false,
  allow_quality = false,
  auto_recycle = false,
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
      icon = "__base__/graphics/icons/fluid/barreling/barrel-empty.png",
      icon_size = 64
    },
    {
      icon = "__base__/graphics/icons/fluid/barreling/barrel-empty-side-mask.png",
      icon_size = 64,
      tint = {
        a = 0.75,
        b = 0,
        g = 0.33000000000000003,
        r = 0.56999999999999993
      }
    },
    {
      icon = "__base__/graphics/icons/fluid/barreling/barrel-empty-top-mask.png",
      icon_size = 64,
      tint = {
        a = 0.75,
        b = 0.070000000000000009,
        g = 0.72999999999999998,
        r = 1
      }
    },
    {
      icon = "__base__/graphics/icons/fluid/light-oil.png",
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
      name = "light-oil-barrel",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.empty-filled-barrel",
    {
      "fluid-name.light-oil"
    }
  },
  name = "empty-light-oil-barrel",
  order = "a[fluid]-b[oil]-c[light-oil]",
  results = {
    {
      amount = 50,
      ignored_by_stats = 50,
      name = "light-oil",
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
