return {
  effects = {
    {
      recipe = "assembling-machine-1",
      type = "unlock-recipe"
    },
    {
      recipe = "long-handed-inserter",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/automation-1.png",
  icon_size = 256,
  ignore_tech_cost_multiplier = true,
  name = "automation",
  prerequisites = {
    "automation-science-pack"
  },
  type = "technology",
  unit = {
    count = 10,
    ingredients = {
      {
        "automation-science-pack",
        1
      }
    },
    time = 10
  }
}
