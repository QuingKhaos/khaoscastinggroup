return {
  effects = {
    {
      recipe = "logistic-science-pack",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__base__/graphics/technology/logistic-science-pack.png",
  icon_size = 256,
  localised_description = {
    "technology-description.logistic-science-pack"
  },
  localised_name = {
    "technology-name.logistic-science-pack"
  },
  name = "logistic-science-pack",
  prerequisites = {
    "automation-science-pack"
  },
  type = "technology",
  unit = {
    count = 75,
    ingredients = {
      {
        "automation-science-pack",
        1
      }
    },
    time = 5
  }
}
