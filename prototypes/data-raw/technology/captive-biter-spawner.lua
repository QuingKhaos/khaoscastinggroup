return {
  effects = {
    {
      recipe = "captive-biter-spawner",
      type = "unlock-recipe"
    }
  },
  icon = "__space-age__/graphics/technology/captive-biter-spawner.png",
  icon_size = 256,
  name = "captive-biter-spawner",
  prerequisites = {
    "cryogenic-science-pack",
    "biter-egg-handling",
    "kovarex-enrichment-process"
  },
  type = "technology",
  unit = {
    count = 3000,
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
        "military-science-pack",
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
        "metallurgic-science-pack",
        1
      },
      {
        "agricultural-science-pack",
        1
      },
      {
        "electromagnetic-science-pack",
        1
      },
      {
        "cryogenic-science-pack",
        1
      }
    },
    time = 60
  }
}
