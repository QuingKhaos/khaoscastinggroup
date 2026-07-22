return {
  icon = "__base__/graphics/technology/laser.png",
  icon_size = 256,
  name = "laser",
  prerequisites = {
    "battery",
    "chemical-science-pack"
  },
  type = "technology",
  unit = {
    count = 100,
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
        "chemical-science-pack",
        1
      }
    },
    time = 30
  }
}
