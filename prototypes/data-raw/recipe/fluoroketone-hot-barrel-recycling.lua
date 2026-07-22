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
      0.3,
      0.3,
      0.1
    },
    secondary = {
      0.5,
      0.5,
      0.5,
      0.5
    },
    tertiary = {
      0.7,
      0.85,
      0.675
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
        b = 0.1,
        g = 0.3,
        r = 0.3
      }
    },
    {
      icon = "__base__/graphics/icons/fluid/barreling/barrel-hoop-top-mask.png",
      icon_size = 64,
      scale = 0.4,
      tint = {
        a = 0.75,
        b = 0.35,
        g = 0.7,
        r = 0.4
      }
    },
    {
      icon = "__quality__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "fluoroketone-hot-barrel",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "item-name.filled-barrel",
      {
        "fluid-name.fluoroketone-hot"
      }
    }
  },
  name = "fluoroketone-hot-barrel-recycling",
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
