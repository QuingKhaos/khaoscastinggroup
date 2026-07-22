return {
  effects = {
    {
      recipe = "battery-mk3-equipment",
      type = "unlock-recipe"
    }
  },
  icons = {
    {
      icon = "__space-age__/graphics/technology/battery-mk3-equipment.png",
      icon_size = 256
    },
    {
      floating = true,
      icon = "__core__/graphics/icons/technology/constants/constant-equipment.png",
      icon_size = 128,
      scale = 0.5,
      shift = {
        50,
        50
      }
    }
  },
  name = "battery-mk3-equipment",
  prerequisites = {
    "battery-mk2-equipment",
    "electromagnetic-science-pack"
  },
  type = "technology",
  unit = {
    count = 500,
    ingredients = {
      {
        "automation-science-pack",
        1
      },
      {
        "logistic-science-pack",
        1
      },
      {
        "chemical-science-pack",
        1
      },
      {
        "utility-science-pack",
        1
      },
      {
        "space-science-pack",
        1
      },
      {
        "electromagnetic-science-pack",
        1
      }
    },
    time = 60
  }
}
