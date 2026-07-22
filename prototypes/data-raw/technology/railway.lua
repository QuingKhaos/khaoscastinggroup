return {
  effects = {
    {
      recipe = "rail",
      type = "unlock-recipe"
    },
    {
      recipe = "locomotive",
      type = "unlock-recipe"
    },
    {
      recipe = "cargo-wagon",
      type = "unlock-recipe"
    },
    {
      recipe = "iron-stick",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/railway.png",
  icon_size = 256,
  name = "railway",
  prerequisites = {
    "logistics-2",
    "engine"
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
    time = 30
  }
}
