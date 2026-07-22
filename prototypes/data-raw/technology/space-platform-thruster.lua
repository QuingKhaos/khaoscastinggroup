return {
  effects = {
    {
      recipe = "thruster",
      type = "unlock-recipe"
    },
    {
      recipe = "ice-melting",
      type = "unlock-recipe"
    },
    {
      recipe = "thruster-fuel",
      type = "unlock-recipe"
    },
    {
      recipe = "thruster-oxidizer",
      type = "unlock-recipe"
    }
  },
  icon = "__space-age__/graphics/technology/space-platform-thruster.png",
  icon_size = 256,
  name = "space-platform-thruster",
  prerequisites = {
    "space-science-pack"
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
      }
    },
    time = 60
  }
}
