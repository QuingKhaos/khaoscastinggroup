return {
  effects = {
    {
      recipe = "stone-wall",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/stone-wall.png",
  icon_size = 256,
  name = "stone-wall",
  prerequisites = {
    "automation-science-pack"
  },
  type = "technology",
  unit = {
    count = 10,
    ingredients = {
      {
        "automation-science-pack",
        1
      }
    },
    time = 10
  }
}
