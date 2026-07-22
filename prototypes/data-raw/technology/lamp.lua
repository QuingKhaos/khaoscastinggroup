return {
  effects = {
    {
      recipe = "small-lamp",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/lamp.png",
  icon_size = 256,
  name = "lamp",
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
    time = 15
  }
}
