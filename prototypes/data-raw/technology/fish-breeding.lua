return {
  effects = {
    {
      recipe = "fish-breeding",
      type = "unlock-recipe"
    },
    {
      recipe = "nutrients-from-fish",
      type = "unlock-recipe"
    }
  },
  icon = "__space-age__/graphics/technology/fish-breeding.png",
  icon_size = 256,
  name = "fish-breeding",
  prerequisites = {
    "tree-seeding"
  },
  type = "technology",
  unit = {
    count = 500,
    ingredients = {
      {
        "space-science-pack",
        1
      },
      {
        "agricultural-science-pack",
        1
      }
    },
    time = 60
  }
}
