return {
  effects = {
    {
      recipe = "train-stop",
      type = "unlock-recipe"
    },
    {
      recipe = "rail-signal",
      type = "unlock-recipe"
    },
    {
      recipe = "rail-chain-signal",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/automated-rail-transportation.png",
  icon_size = 256,
  name = "automated-rail-transportation",
  prerequisites = {
    "railway"
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
      }
    },
    time = 30
  }
}
