return {
  effects = {
    {
      recipe = "landfill",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/landfill.png",
  icon_size = 256,
  name = "landfill",
  prerequisites = {
    "logistic-science-pack"
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
  }
}
