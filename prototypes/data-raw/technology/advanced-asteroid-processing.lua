return {
  effects = {
    {
      recipe = "advanced-metallic-asteroid-crushing",
      type = "unlock-recipe"
    },
    {
      recipe = "advanced-carbonic-asteroid-crushing",
      type = "unlock-recipe"
    },
    {
      recipe = "advanced-oxide-asteroid-crushing",
      type = "unlock-recipe"
    },
    {
      recipe = "advanced-thruster-fuel",
      type = "unlock-recipe"
    },
    {
      recipe = "advanced-thruster-oxidizer",
      type = "unlock-recipe"
    }
  },
  icon = "__space-age__/graphics/technology/advanced-asteroid-processing.png",
  icon_size = 256,
  name = "advanced-asteroid-processing",
  prerequisites = {
    "agricultural-science-pack",
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
