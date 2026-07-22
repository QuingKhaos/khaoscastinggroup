return {
  effects = {
    {
      recipe = "power-armor-mk2",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/power-armor-mk2.png",
  icon_size = 256,
  name = "power-armor-mk2",
  prerequisites = {
    "power-armor",
    "military-4",
    "speed-module",
    "efficiency-module"
  },
  type = "technology",
  unit = {
    count = 400,
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
