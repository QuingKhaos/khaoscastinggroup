return {
  effects = {
    {
      recipe = "speed-module-3",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/speed-module-3.png",
  icon_size = 256,
  name = "speed-module-3",
  prerequisites = {
    "speed-module-2",
    "metallurgic-science-pack"
  },
  type = "technology",
  unit = {
    count = 2000,
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
    time = 60
  },
  upgrade = true
}
