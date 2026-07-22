return {
  effects = {
    {
      space_location = "solar-system-edge",
      type = "unlock-space-location"
    },
    {
      space_location = "shattered-planet",
      type = "unlock-space-location"
    },
    {
      recipe = "promethium-science-pack",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__space-age__/graphics/technology/promethium-science-pack.png",
  icon_size = 256,
  name = "promethium-science-pack",
  prerequisites = {
    "biter-egg-handling",
    "fusion-reactor"
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
