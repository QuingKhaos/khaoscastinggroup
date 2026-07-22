return {
  effects = {
    {
      recipe = "advanced-oil-processing",
      type = "unlock-recipe"
    },
    {
      recipe = "heavy-oil-cracking",
      type = "unlock-recipe"
    },
    {
      recipe = "light-oil-cracking",
      type = "unlock-recipe"
    },
    {
      recipe = "solid-fuel-from-heavy-oil",
      type = "unlock-recipe"
    },
    {
      recipe = "solid-fuel-from-light-oil",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/advanced-oil-processing.png",
  icon_size = 256,
  name = "advanced-oil-processing",
  prerequisites = {
    "chemical-science-pack"
  },
  type = "technology",
  unit = {
    count = 75,
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
