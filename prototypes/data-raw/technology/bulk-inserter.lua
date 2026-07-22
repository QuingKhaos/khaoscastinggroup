return {
  effects = {
    {
      recipe = "bulk-inserter",
      type = "unlock-recipe"
    },
    {
      modifier = 1,
      type = "bulk-inserter-capacity-bonus"
    }
  },
  icon = "__base__/graphics/technology/bulk-inserter.png",
  icon_size = 256,
  name = "bulk-inserter",
  prerequisites = {
    "fast-inserter",
    "logistics-2",
    "advanced-circuit"
  },
  type = "technology",
  unit = {
    count = 150,
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
