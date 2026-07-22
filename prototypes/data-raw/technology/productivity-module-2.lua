return {
  effects = {
    {
      recipe = "productivity-module-2",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/productivity-module-2.png",
  icon_size = 256,
  name = "productivity-module-2",
  prerequisites = {
    "productivity-module",
    "space-science-pack"
  },
  type = "technology",
  unit = {
    count = 200,
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
      }
    },
    time = 30
  },
  upgrade = true
}
