return {
  auto_recycle = false,
  categories = {
    "recycling",
    "hand-crafting"
  },
  enabled = false,
  energy_required = 0.2,
  icons = {
    {
      icon = "__recycler__/graphics/icons/recycling.png"
    },
    {
      icon = "__space-age__/graphics/icons/scrap.png",
      scale = 0.4
    },
    {
      icon = "__recycler__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "scrap",
      type = "item"
    }
  },
  name = "scrap-recycling",
  order = "a[trash]-a[trash-recycling]",
  results = {
    {
      amount = 1,
      name = "iron-gear-wheel",
      shared_probability = {
        max = 0.2,
        min = 0
      },
      show_details_in_recipe_tooltip = false,
      type = "item"
    },
    {
      amount = 1,
      name = "solid-fuel",
      shared_probability = {
        max = 0.27000000000000002,
        min = 0.2
      },
      show_details_in_recipe_tooltip = false,
      type = "item"
    },
    {
      amount = 1,
      name = "concrete",
      shared_probability = {
        max = 0.33000000000000003,
        min = 0.27000000000000002
      },
      show_details_in_recipe_tooltip = false,
      type = "item"
    },
    {
      amount = 1,
      name = "ice",
      shared_probability = {
        max = 0.37999999999999998,
        min = 0.33000000000000003
      },
      show_details_in_recipe_tooltip = false,
      type = "item"
    },
    {
      amount = 1,
      name = "steel-plate",
      shared_probability = {
        max = 0.42000000000000002,
        min = 0.37999999999999998
      },
      show_details_in_recipe_tooltip = false,
      type = "item"
    },
    {
      amount = 1,
      name = "battery",
      shared_probability = {
        max = 0.46000000000000005,
        min = 0.42000000000000002
      },
      show_details_in_recipe_tooltip = false,
      type = "item"
    },
    {
      amount = 1,
      name = "stone",
      shared_probability = {
        max = 0.5,
        min = 0.46000000000000005
      },
      show_details_in_recipe_tooltip = false,
      type = "item"
    },
    {
      amount = 1,
      name = "advanced-circuit",
      shared_probability = {
        max = 0.53000000000000007,
        min = 0.5
      },
      show_details_in_recipe_tooltip = false,
      type = "item"
    },
    {
      amount = 1,
      name = "copper-cable",
      shared_probability = {
        max = 0.56000000000000005,
        min = 0.53000000000000007
      },
      show_details_in_recipe_tooltip = false,
      type = "item"
    },
    {
      amount = 1,
      name = "processing-unit",
      shared_probability = {
        max = 0.57999999999999998,
        min = 0.56000000000000005
      },
      show_details_in_recipe_tooltip = false,
      type = "item"
    },
    {
      amount = 1,
      name = "low-density-structure",
      shared_probability = {
        max = 0.58999999999999995,
        min = 0.57999999999999998
      },
      show_details_in_recipe_tooltip = false,
      type = "item"
    },
    {
      amount = 1,
      name = "holmium-ore",
      shared_probability = {
        max = 0.6,
        min = 0.58999999999999995
      },
      show_details_in_recipe_tooltip = false,
      type = "item"
    }
  },
  subgroup = "fulgora-processes",
  type = "recipe"
}
