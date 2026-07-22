return {
  effects = {
    {
      recipe = "productivity-module",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/productivity-module-1.png",
  icon_size = 256,
  name = "productivity-module",
  prerequisites = {
    "modules"
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
      }
    },
    time = 30
  },
  upgrade = true
}
