return {
  effects = {
    {
      recipe = "overgrowth-yumako-soil",
      type = "unlock-recipe"
    },
    {
      recipe = "overgrowth-jellynut-soil",
      type = "unlock-recipe"
    }
  },
  icon = "__space-age__/graphics/technology/overgrowth-soil.png",
  icon_size = 256,
  name = "overgrowth-soil",
  prerequisites = {
    "biter-egg-handling",
    "production-science-pack",
    "utility-science-pack"
  },
  type = "technology",
  unit = {
    count = 2000,
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
        "production-science-pack",
        1
      },
      {
        "utility-science-pack",
        1
      },
      {
        "space-science-pack",
        1
      },
      {
        "agricultural-science-pack",
        1
      }
    },
    time = 60
  }
}
