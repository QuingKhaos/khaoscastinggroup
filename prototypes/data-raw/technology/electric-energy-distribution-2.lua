return {
  effects = {
    {
      recipe = "substation",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/electric-energy-distribution-2.png",
  icon_size = 256,
  name = "electric-energy-distribution-2",
  prerequisites = {
    "electric-energy-distribution-1",
    "chemical-science-pack"
  },
  type = "technology",
  unit = {
    count = 100,
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
      }
    },
    time = 45
  }
}
