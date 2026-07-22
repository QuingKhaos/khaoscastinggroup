return {
  effects = {
    {
      recipe = "turbo-transport-belt",
      type = "unlock-recipe"
    },
    {
      recipe = "turbo-underground-belt",
      type = "unlock-recipe"
    },
    {
      recipe = "turbo-splitter",
      type = "unlock-recipe"
    }
  },
  icon = "__space-age__/graphics/technology/turbo-transport-belt.png",
  icon_size = 256,
  name = "turbo-transport-belt",
  prerequisites = {
    "metallurgic-science-pack",
    "logistics-3"
  },
  type = "technology",
  unit = {
    count = 500,
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
        "space-science-pack",
        1
      },
      {
        "metallurgic-science-pack",
        1
      }
    },
    time = 60
  }
}
