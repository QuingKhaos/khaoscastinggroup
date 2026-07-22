return {
  effects = {
    {
      recipe = "coal-liquefaction",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/coal-liquefaction.png",
  icon_size = 256,
  name = "coal-liquefaction",
  prerequisites = {
    "metallurgic-science-pack"
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
        "space-science-pack",
        1
      },
      {
        "metallurgic-science-pack",
        1
      }
    },
    time = 30
  }
}
