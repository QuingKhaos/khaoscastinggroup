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
        b = 0.3,
        g = 0.1,
        r = 0.3
      }
    },
    {
      icon = "__base__/graphics/icons/fluid/barreling/barrel-fill-top-mask.png",
      icon_size = 64,
      tint = {
        a = 0.75,
        b = 0.8,
        g = 0.8,
        r = 0.8
      }
    },
    {
      icon = "__base__/graphics/icons/fluid/petroleum-gas.png",
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
      name = "petroleum-gas",
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
      "fluid-name.petroleum-gas"
    }
  },
  name = "petroleum-gas-barrel",
  order = "a[fluid]-b[oil]-b[petroleum-gas]",
  results = {
    {
      amount = 1,
      ignored_by_stats = 1,
      name = "petroleum-gas-barrel",
      type = "item"
    }
  },
  subgroup = "fill-barrel",
  type = "recipe"
}
