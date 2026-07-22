return {
  effects = {
    {
      recipe = "wood-processing",
      type = "unlock-recipe"
    }
  },
  icon = "__space-age__/graphics/technology/tree-seeding.png",
  icon_size = 256,
  name = "tree-seeding",
  prerequisites = {
    "agricultural-science-pack"
  },
  type = "technology",
  unit = {
    count = 50,
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
        "space-science-pack",
        1
      },
      {
        "agricultural-science-pack",
        1
      }
    },
    time = 60
  }
}
