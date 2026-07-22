return {
  effects = {
    {
      recipe = "nuclear-reactor",
      type = "unlock-recipe"
    },
    {
      recipe = "heat-exchanger",
      type = "unlock-recipe"
    },
    {
      recipe = "heat-pipe",
      type = "unlock-recipe"
    },
    {
      recipe = "steam-turbine",
      type = "unlock-recipe"
    },
    {
      recipe = "uranium-fuel-cell",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/nuclear-power.png",
  icon_size = 256,
  name = "nuclear-power",
  prerequisites = {
    "uranium-processing"
  },
  type = "technology",
  unit = {
    count = 800,
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
