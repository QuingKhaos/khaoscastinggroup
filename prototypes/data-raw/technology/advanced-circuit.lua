return {
  effects = {
    {
      recipe = "advanced-circuit",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/advanced-circuit.png",
  icon_size = 256,
  name = "advanced-circuit",
  prerequisites = {
    "plastics"
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
      }
    },
    time = 15
  }
}
