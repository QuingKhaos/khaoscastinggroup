return {
  effects = {
    {
      recipe = "beacon",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/effect-transmission.png",
  icon_size = 256,
  name = "effect-transmission",
  prerequisites = {
    "processing-unit",
    "production-science-pack"
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
      },
      {
        "chemical-science-pack",
        1
      },
      {
        "production-science-pack",
        1
      }
    },
    time = 30
  }
}
