return {
  effects = {
    {
      recipe = "energy-shield-mk2-equipment",
      type = "unlock-recipe"
    }
  },
  icons = {
    {
      icon = "__base__/graphics/technology/energy-shield-mk2-equipment.png",
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
  name = "energy-shield-mk2-equipment",
  prerequisites = {
    "energy-shield-equipment",
    "military-4",
    "electromagnetic-science-pack",
    "power-armor"
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
        "military-science-pack",
        1
      },
      {
        "space-science-pack",
        1
      },
      {
        "utility-science-pack",
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
