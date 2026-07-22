return {
  effects = {
    {
      recipe = "laser-turret",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/laser-turret.png",
  icon_size = 256,
  name = "laser-turret",
  prerequisites = {
    "laser",
    "military-science-pack"
  },
  type = "technology",
  unit = {
    count = 150,
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
        "military-science-pack",
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
