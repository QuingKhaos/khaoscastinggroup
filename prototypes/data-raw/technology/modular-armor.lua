return {
  effects = {
    {
      recipe = "modular-armor",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/armor-making.png",
  icon_size = 256,
  name = "modular-armor",
  prerequisites = {
    "heavy-armor",
    "advanced-circuit"
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
      }
    },
    time = 30
  }
}
