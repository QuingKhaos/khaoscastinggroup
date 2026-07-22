return {
  effects = {
    {
      recipe = "metallic-asteroid-reprocessing",
      type = "unlock-recipe"
    },
    {
      recipe = "oxide-asteroid-reprocessing",
      type = "unlock-recipe"
    },
    {
      recipe = "carbonic-asteroid-reprocessing",
      type = "unlock-recipe"
    }
  },
  icon = "__space-age__/graphics/technology/asteroid-reprocessing.png",
  icon_size = 256,
  name = "asteroid-reprocessing",
  prerequisites = {
    "metallurgic-science-pack"
  },
  type = "technology",
  unit = {
    count = 500,
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
        "metallurgic-science-pack",
        1
      }
    },
    time = 60
  }
}
