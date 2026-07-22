return {
  effects = {
    {
      recipe = "belt-immunity-equipment",
      type = "unlock-recipe"
    }
  },
  icons = {
    {
      icon = "__base__/graphics/technology/belt-immunity-equipment.png",
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
  name = "belt-immunity-equipment",
  prerequisites = {
    "solar-panel-equipment"
  },
  type = "technology",
  unit = {
    count = 50,
    ingredients = {
      {
        "automation-science-pack",
        1
      },
      {
        "logistic-science-pack",
        1
      }
    },
    time = 15
  }
}
