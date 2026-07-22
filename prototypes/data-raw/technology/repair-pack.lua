return {
  effects = {
    {
      recipe = "repair-pack",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/repair-pack.png",
  icon_size = 256,
  name = "repair-pack",
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
