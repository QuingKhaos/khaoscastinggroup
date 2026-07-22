return {
  effects = {
    {
      recipe = "stack-inserter",
      type = "unlock-recipe"
    },
    {
      modifier = 1,
      type = "belt-stack-size-bonus"
    }
  },
  icon = "__space-age__/graphics/technology/stack-inserter.png",
  icon_size = 256,
  name = "stack-inserter",
  prerequisites = {
    "carbon-fiber",
    "production-science-pack",
    "utility-science-pack",
    "bulk-inserter"
  },
  type = "technology",
  unit = {
    count = 1000,
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
        "production-science-pack",
        1
      },
      {
        "utility-science-pack",
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
