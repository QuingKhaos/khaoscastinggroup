return {
  effects = {
    {
      recipe = "concrete",
      type = "unlock-recipe"
    },
    {
      recipe = "hazard-concrete",
      type = "unlock-recipe"
    },
    {
      recipe = "refined-concrete",
      type = "unlock-recipe"
    },
    {
      recipe = "refined-hazard-concrete",
      type = "unlock-recipe"
    },
    {
      recipe = "iron-stick",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/concrete.png",
  icon_size = 256,
  name = "concrete",
  prerequisites = {
    "advanced-material-processing",
    "automation-2"
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
