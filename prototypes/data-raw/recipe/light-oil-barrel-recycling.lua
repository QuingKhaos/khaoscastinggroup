return {
  allow_decomposition = false,
  category = "recycling",
  crafting_machine_tint = {
    primary = {
      0.5,
      0.5,
      0.5,
      0.5
    },
    quaternary = {
      0.56999999999999993,
      0.33000000000000003,
      0
    },
    secondary = {
      0.5,
      0.5,
      0.5,
      0.5
    },
    tertiary = {
      1,
      0.86500000000000004,
      0.53499999999999996
    }
  },
  energy_required = 0.0125,
  hidden = true,
  icons = {
    {
      icon = "__quality__/graphics/icons/recycling.png"
    },
    {
      icon = "__base__/graphics/icons/fluid/barreling/empty-barrel.png",
      icon_size = 64,
      scale = 0.4
    },
    {
      icon = "__base__/graphics/icons/fluid/barreling/barrel-side-mask.png",
      icon_size = 64,
      scale = 0.4,
      tint = {
        a = 0.75,
        b = 0,
        g = 0.33000000000000003,
        r = 0.56999999999999993
      }
    },
    {
      icon = "__base__/graphics/icons/fluid/barreling/barrel-hoop-top-mask.png",
      icon_size = 64,
      scale = 0.4,
      tint = {
        a = 0.75,
        b = 0.070000000000000009,
        g = 0.72999999999999998,
        r = 1
      }
    },
    {
      icon = "__quality__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "light-oil-barrel",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "item-name.filled-barrel",
      {
        "fluid-name.light-oil"
      }
    }
  },
  name = "light-oil-barrel-recycling",
  results = {
    {
      amount = 0.25,
      extra_count_fraction = 0.25,
      name = "barrel",
      type = "item"
    }
  },
  subgroup = "fill-barrel",
  type = "recipe",
  unlock_results = false
}
