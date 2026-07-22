return {
  effects = {
    {
      recipe = "rocket-silo",
      type = "unlock-recipe"
    },
    {
      recipe = "rocket-part",
      type = "unlock-recipe"
    },
    {
      recipe = "cargo-landing-pad",
      type = "unlock-recipe"
    },
    {
      hidden = true,
      modifier = true,
      type = "unlock-space-platforms"
    },
    {
      recipe = "space-platform-starter-pack",
      type = "unlock-recipe"
    },
    {
      recipe = "space-platform-foundation",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__base__/graphics/technology/rocket-silo.png",
  icon_size = 256,
  name = "rocket-silo",
  prerequisites = {
    "concrete",
    "rocket-fuel",
    "processing-unit",
    "logistic-robotics",
    "low-density-structure",
    "advanced-material-processing-2"
  },
  type = "technology",
  unit = {
    count = 1000,
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
    time = 60
  }
}
