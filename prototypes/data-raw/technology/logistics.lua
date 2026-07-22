return {
  effects = {
    {
      recipe = "underground-belt",
      type = "unlock-recipe"
    },
    {
      recipe = "splitter",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/logistics-1.png",
  icon_size = 256,
  name = "logistics",
  prerequisites = {
    "automation-science-pack"
  },
  type = "technology",
  unit = {
    count = 20,
    ingredients = {
      {
        "automation-science-pack",
        1
      }
    },
    time = 15
  }
}
