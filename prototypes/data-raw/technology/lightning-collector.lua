return {
  effects = {
    {
      recipe = "lightning-collector",
      type = "unlock-recipe"
    }
  },
  icon = "__space-age__/graphics/technology/lightning-collector.png",
  icon_size = 256,
  name = "lightning-collector",
  prerequisites = {
    "electromagnetic-science-pack"
  },
  type = "technology",
  unit = {
    count = 1000,
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
      },
      {
        "space-science-pack",
        1
      },
      {
        "electromagnetic-science-pack",
        1
      }
    },
    time = 60
  }
}
