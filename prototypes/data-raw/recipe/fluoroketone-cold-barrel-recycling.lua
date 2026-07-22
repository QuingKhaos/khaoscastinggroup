return {
  allow_decomposition = false,
  categories = {
    "recycling"
  },
  crafting_machine_tint = {
    primary = {
      0.5,
      0.5,
      0.5,
      0.5
    },
    quaternary = {
      0,
      0.3,
      0.15
    },
    secondary = {
      0.5,
      0.5,
      0.5,
      0.5
    },
    tertiary = {
      0.55,
      0.85,
      0.7
    }
  },
  enabled = false,
  energy_required = 0.0125,
  hidden = true,
  icons = {
    {
      icon = "__recycler__/graphics/icons/recycling.png"
    },
    {
      icon = "__base__/graphics/icons/fluid/barreling/empty-barrel.png",
      scale = 0.4
    },
    {
      icon = "__base__/graphics/icons/fluid/barreling/barrel-side-mask.png",
      icon_size = 64,
      scale = 0.4,
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
      scale = 0.4,
      tint = {
        a = 0.75,
        b = 0.4,
        g = 0.7,
        r = 0.1
      }
    },
    {
      icon = "__recycler__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "fluoroketone-cold-barrel",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "item-name.filled-barrel",
      {
        "fluid-name.fluoroketone-cold"
      }
    }
  },
  name = "fluoroketone-cold-barrel-recycling",
  results = {
    {
      amount = 0,
      extra_count_fraction = 0.25,
      name = "barrel",
      type = "item"
    }
  },
  subgroup = "fill-barrel",
  type = "recipe",
  unlock_results = false
}
