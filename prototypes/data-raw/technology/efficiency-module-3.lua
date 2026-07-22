return {
  effects = {
    {
      recipe = "efficiency-module-3",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/efficiency-module-3.png",
  icon_size = 256,
  name = "efficiency-module-3",
  prerequisites = {
    "efficiency-module-2",
    "agricultural-science-pack"
  },
  type = "technology",
  unit = {
    count = 300,
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
  },
  upgrade = true
}
