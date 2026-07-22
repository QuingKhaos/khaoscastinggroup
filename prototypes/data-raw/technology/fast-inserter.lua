return {
  effects = {
    {
      recipe = "fast-inserter",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/fast-inserter.png",
  icon_size = 256,
  name = "fast-inserter",
  prerequisites = {
    "automation-science-pack"
  },
  type = "technology",
  unit = {
    count = 30,
    ingredients = {
      {
        "automation-science-pack",
        1
      }
    },
    time = 15
  }
}
