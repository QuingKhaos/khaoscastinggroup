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
      0.3,
      0.1,
      0.3
    },
    secondary = {
      0.5,
      0.5,
      0.5,
      0.5
    },
    tertiary = {
      0.9,
      0.9,
      0.9
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
        b = 0.3,
        g = 0.1,
        r = 0.3
      }
    },
    {
      icon = "__base__/graphics/icons/fluid/barreling/barrel-hoop-top-mask.png",
      icon_size = 64,
      scale = 0.4,
      tint = {
        a = 0.75,
        b = 0.8,
        g = 0.8,
        r = 0.8
      }
    },
    {
      icon = "__recycler__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "petroleum-gas-barrel",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "item-name.filled-barrel",
      {
        "fluid-name.petroleum-gas"
      }
    }
  },
  name = "petroleum-gas-barrel-recycling",
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
