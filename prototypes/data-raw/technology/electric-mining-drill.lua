return {
  effects = {
    {
      recipe = "electric-mining-drill",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/electric-mining-drill.png",
  icon_size = 256,
  name = "electric-mining-drill",
  prerequisites = {
    "automation-science-pack"
  },
  type = "technology",
  unit = {
    count = 25,
    ingredients = {
      {
        "automation-science-pack",
        1
      }
    },
    time = 10
  }
}
