return {
  effects = {
    {
      recipe = "copper-cable",
      type = "unlock-recipe"
    },
    {
      recipe = "electronic-circuit",
      type = "unlock-recipe"
    },
    {
      recipe = "lab",
      type = "unlock-recipe"
    },
    {
      recipe = "inserter",
      type = "unlock-recipe"
    },
    {
      recipe = "small-electric-pole",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/electronics.png",
  icon_size = 256,
  name = "electronics",
  research_trigger = {
    count = 10,
    item = "copper-plate",
    type = "craft-item"
  },
  type = "technology"
}
