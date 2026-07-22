return {
  effects = {
    {
      recipe = "storage-tank",
      type = "unlock-recipe"
    },
    {
      recipe = "pump",
      type = "unlock-recipe"
    },
    {
      recipe = "barrel",
      type = "unlock-recipe"
    },
    {
      recipe = "water-barrel",
      type = "unlock-recipe"
    },
    {
      recipe = "empty-water-barrel",
      type = "unlock-recipe"
    },
    {
      recipe = "sulfuric-acid-barrel",
      type = "unlock-recipe"
    },
    {
      recipe = "empty-sulfuric-acid-barrel",
      type = "unlock-recipe"
    },
    {
      recipe = "crude-oil-barrel",
      type = "unlock-recipe"
    },
    {
      recipe = "empty-crude-oil-barrel",
      type = "unlock-recipe"
    },
    {
      recipe = "heavy-oil-barrel",
      type = "unlock-recipe"
    },
    {
      recipe = "empty-heavy-oil-barrel",
      type = "unlock-recipe"
    },
    {
      recipe = "light-oil-barrel",
      type = "unlock-recipe"
    },
    {
      recipe = "empty-light-oil-barrel",
      type = "unlock-recipe"
    },
    {
      recipe = "petroleum-gas-barrel",
      type = "unlock-recipe"
    },
    {
      recipe = "empty-petroleum-gas-barrel",
      type = "unlock-recipe"
    },
    {
      recipe = "lubricant-barrel",
      type = "unlock-recipe"
    },
    {
      recipe = "empty-lubricant-barrel",
      type = "unlock-recipe"
    },
    {
      recipe = "fluoroketone-cold-barrel",
      type = "unlock-recipe"
    },
    {
      recipe = "empty-fluoroketone-cold-barrel",
      type = "unlock-recipe"
    },
    {
      recipe = "fluoroketone-hot-barrel",
      type = "unlock-recipe"
    },
    {
      recipe = "empty-fluoroketone-hot-barrel",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/fluid-handling.png",
  icon_size = 256,
  name = "fluid-handling",
  prerequisites = {
    "automation-2",
    "engine"
  },
  type = "technology",
  unit = {
    count = 50,
    ingredients = {
      {
        "automation-science-pack",
        1
      },
      {
        "logistic-science-pack",
        1
      }
    },
    time = 15
  }
}
