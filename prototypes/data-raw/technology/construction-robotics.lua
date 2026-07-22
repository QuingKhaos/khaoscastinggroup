return {
  effects = {
    {
      recipe = "roboport",
      type = "unlock-recipe"
    },
    {
      recipe = "passive-provider-chest",
      type = "unlock-recipe"
    },
    {
      recipe = "storage-chest",
      type = "unlock-recipe"
    },
    {
      recipe = "construction-robot",
      type = "unlock-recipe"
    },
    {
      modifier = true,
      type = "create-ghost-on-entity-death"
    }
  },
  icon = "__base__/graphics/technology/construction-robotics.png",
  icon_size = 256,
  name = "construction-robotics",
  prerequisites = {
    "robotics"
  },
  type = "technology",
  unit = {
    count = 100,
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
