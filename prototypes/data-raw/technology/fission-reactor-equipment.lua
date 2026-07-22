return {
  effects = {
    {
      recipe = "fission-reactor-equipment",
      type = "unlock-recipe"
    }
  },
  icons = {
    {
      icon = "__base__/graphics/technology/fission-reactor-equipment.png",
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
  name = "fission-reactor-equipment",
  prerequisites = {
    "utility-science-pack",
    "power-armor",
    "military-science-pack",
    "nuclear-power"
  },
  type = "technology",
  unit = {
    count = 200,
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
        "military-science-pack",
        1
      },
      {
        "utility-science-pack",
        1
      }
    },
    time = 30
  }
}
