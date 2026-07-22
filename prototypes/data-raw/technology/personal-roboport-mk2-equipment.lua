return {
  effects = {
    {
      recipe = "personal-roboport-mk2-equipment",
      type = "unlock-recipe"
    }
  },
  icons = {
    {
      icon = "__base__/graphics/technology/personal-roboport-mk2-equipment.png",
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
  name = "personal-roboport-mk2-equipment",
  prerequisites = {
    "personal-roboport-equipment",
    "electromagnetic-science-pack",
    "utility-science-pack"
  },
  type = "technology",
  unit = {
    count = 750,
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
    time = 30
  }
}
