return {
  effects = {
    {
      recipe = "solar-panel",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/solar-energy.png",
  icon_size = 256,
  name = "solar-energy",
  prerequisites = {
    "steel-processing",
    "logistic-science-pack"
  },
  type = "technology",
  unit = {
    count = 250,
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
    time = 30
  }
}
