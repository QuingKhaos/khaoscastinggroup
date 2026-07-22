return {
  effects = {
    {
      recipe = "fusion-reactor",
      type = "unlock-recipe"
    },
    {
      recipe = "fusion-generator",
      type = "unlock-recipe"
    },
    {
      recipe = "fusion-power-cell",
      type = "unlock-recipe"
    }
  },
  icon = "__space-age__/graphics/technology/fusion-reactor.png",
  icon_size = 256,
  name = "fusion-reactor",
  prerequisites = {
    "quantum-processor"
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
