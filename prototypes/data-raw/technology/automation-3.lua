return {
  effects = {
    {
      recipe = "assembling-machine-3",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/automation-3.png",
  icon_size = 256,
  localised_description = {
    "technology-description.automation-3"
  },
  name = "automation-3",
  prerequisites = {
    "speed-module",
    "production-science-pack",
    "electric-engine"
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
        "production-science-pack",
        1
      }
    },
    time = 60
  }
}
