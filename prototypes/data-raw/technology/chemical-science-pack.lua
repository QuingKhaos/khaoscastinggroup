return {
  effects = {
    {
      recipe = "chemical-science-pack",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__base__/graphics/technology/chemical-science-pack.png",
  icon_size = 256,
  localised_description = {
    "technology-description.chemical-science-pack"
  },
  localised_name = {
    "technology-name.chemical-science-pack"
  },
  name = "chemical-science-pack",
  prerequisites = {
    "advanced-circuit",
    "sulfur-processing"
  },
  type = "technology",
  unit = {
    count = 75,
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
    time = 10
  }
}
