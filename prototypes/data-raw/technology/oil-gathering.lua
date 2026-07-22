return {
  effects = {
    {
      recipe = "pumpjack",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/oil-gathering.png",
  icon_size = 256,
  name = "oil-gathering",
  prerequisites = {
    "fluid-handling"
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
