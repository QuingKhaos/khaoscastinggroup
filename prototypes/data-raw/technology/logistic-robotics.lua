return {
  effects = {
    {
      recipe = "roboport",
      type = "unlock-recipe"
    },
    {
      recipe = "passive-provider-chest",
      type = "unlock-recipe"
    },
    {
      recipe = "storage-chest",
      type = "unlock-recipe"
    },
    {
      recipe = "logistic-robot",
      type = "unlock-recipe"
    },
    {
      modifier = true,
      type = "character-logistic-requests"
    },
    {
      modifier = 30,
      type = "character-logistic-trash-slots"
    }
  },
  icon = "__base__/graphics/technology/logistic-robotics.png",
  icon_size = 256,
  name = "logistic-robotics",
  prerequisites = {
    "robotics"
  },
  type = "technology",
  unit = {
    count = 250,
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
      }
    },
    time = 30
  }
}
