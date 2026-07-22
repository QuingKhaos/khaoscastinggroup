return {
  effects = {
    {
      modifier = true,
      type = "mining-with-fluid"
    }
  },
  icon = "__base__/graphics/technology/uranium-mining.png",
  icon_size = 256,
  name = "uranium-mining",
  prerequisites = {
    "chemical-science-pack",
    "concrete"
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
