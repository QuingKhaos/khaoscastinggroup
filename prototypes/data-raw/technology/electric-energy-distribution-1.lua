return {
  effects = {
    {
      recipe = "medium-electric-pole",
      type = "unlock-recipe"
    },
    {
      recipe = "big-electric-pole",
      type = "unlock-recipe"
    },
    {
      recipe = "iron-stick",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/electric-energy-distribution-1.png",
  icon_size = 256,
  name = "electric-energy-distribution-1",
  prerequisites = {
    "steel-processing",
    "logistic-science-pack"
  },
  type = "technology",
  unit = {
    count = 120,
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
