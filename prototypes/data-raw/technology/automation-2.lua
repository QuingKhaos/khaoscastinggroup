return {
  effects = {
    {
      recipe = "assembling-machine-2",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/automation-2.png",
  icon_size = 256,
  localised_description = {
    "technology-description.automation-2"
  },
  name = "automation-2",
  prerequisites = {
    "automation",
    "steel-processing",
    "logistic-science-pack"
  },
  type = "technology",
  unit = {
    count = 40,
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
