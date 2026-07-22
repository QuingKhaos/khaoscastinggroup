return {
  icon = "__base__/graphics/technology/flammables.png",
  icon_size = 256,
  name = "flammables",
  prerequisites = {
    "oil-processing"
  },
  type = "technology",
  unit = {
    count = 50,
    ingredients = {
      {
        "automation-science-pack",
        1
      },
      {
        "logistic-science-pack",
        1
      }
    },
    time = 30
  }
}
