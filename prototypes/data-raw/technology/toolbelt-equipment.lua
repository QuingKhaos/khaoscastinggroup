return {
  effects = {
    {
      recipe = "toolbelt-equipment",
      type = "unlock-recipe"
    }
  },
  icons = {
    {
      icon = "__space-age__/graphics/technology/toolbelt-equipment.png",
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
  name = "toolbelt-equipment",
  prerequisites = {
    "power-armor",
    "toolbelt",
    "carbon-fiber"
  },
  type = "technology",
  unit = {
    count = 300,
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
        "space-science-pack",
        1
      },
      {
        "agricultural-science-pack",
        1
      }
    },
    time = 30
  }
}
