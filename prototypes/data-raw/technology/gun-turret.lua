return {
  effects = {
    {
      recipe = "gun-turret",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/gun-turret.png",
  icon_size = 256,
  name = "gun-turret",
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
