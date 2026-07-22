return {
  effects = {
    {
      modifier = true,
      type = "unlock-circuit-network"
    },
    {
      recipe = "arithmetic-combinator",
      type = "unlock-recipe"
    },
    {
      recipe = "decider-combinator",
      type = "unlock-recipe"
    },
    {
      recipe = "constant-combinator",
      type = "unlock-recipe"
    },
    {
      recipe = "power-switch",
      type = "unlock-recipe"
    },
    {
      recipe = "programmable-speaker",
      type = "unlock-recipe"
    },
    {
      recipe = "display-panel",
      type = "unlock-recipe"
    },
    {
      recipe = "iron-stick",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/circuit-network.png",
  icon_size = 256,
  name = "circuit-network",
  prerequisites = {
    "logistic-science-pack"
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
      }
    },
    time = 15
  }
}
