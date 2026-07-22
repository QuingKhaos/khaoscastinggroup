return {
  effects = {
    {
      recipe = "discharge-defense-equipment",
      type = "unlock-recipe"
    }
  },
  icons = {
    {
      icon = "__base__/graphics/technology/discharge-defense-equipment.png",
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
  name = "discharge-defense-equipment",
  prerequisites = {
    "laser-turret",
    "military-3",
    "power-armor",
    "solar-panel-equipment"
  },
  type = "technology",
  unit = {
    count = 100,
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
      }
    },
    time = 30
  }
}
