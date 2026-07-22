return {
  effects = {
    {
      recipe = "radar",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/radar.png",
  icon_size = 256,
  name = "radar",
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
    time = 10
  }
}
