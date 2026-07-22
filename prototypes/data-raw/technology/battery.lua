return {
  effects = {
    {
      recipe = "battery",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/battery.png",
  icon_size = 256,
  name = "battery",
  prerequisites = {
    "sulfur-processing"
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
