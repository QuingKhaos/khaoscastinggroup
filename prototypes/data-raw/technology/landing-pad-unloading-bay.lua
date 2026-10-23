return {
  effects = {
    {
      recipe = "landing-pad-unloading-bay",
      type = "unlock-recipe"
    },
    {
      modifier = 59,
      type = "max-cargo-bay-unloading-distance"
    }
  },
  icon = "__space-age__/graphics/technology/cargo-unloading-bay.png",
  icon_size = 256,
  name = "landing-pad-unloading-bay",
  prerequisites = {
    "space-science-pack"
  },
  type = "technology",
  unit = {
    count = 750,
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
      }
    },
    time = 60
  }
}
