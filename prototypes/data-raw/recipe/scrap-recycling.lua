return {
  auto_recycle = false,
  category = "recycling-or-hand-crafting",
  enabled = false,
  energy_required = 0.2,
  icons = {
    {
      icon = "__quality__/graphics/icons/recycling.png"
    },
    {
      icon = "__space-age__/graphics/icons/scrap.png",
      scale = 0.4
    },
    {
      icon = "__quality__/graphics/icons/recycling-top.png"
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
      probability = 0.2,
      show_details_in_recipe_tooltip = false,
      type = "item"
    },
    {
      amount = 1,
      name = "solid-fuel",
      probability = 0.070000000000000009,
      show_details_in_recipe_tooltip = false,
      type = "item"
    },
    {
      amount = 1,
      name = "concrete",
      probability = 0.06,
      show_details_in_recipe_tooltip = false,
      type = "item"
    },
    {
      amount = 1,
      name = "ice",
      probability = 0.05,
      show_details_in_recipe_tooltip = false,
      type = "item"
    },
    {
      amount = 1,
      name = "steel-plate",
      probability = 0.04,
      show_details_in_recipe_tooltip = false,
      type = "item"
    },
    {
      amount = 1,
      name = "battery",
      probability = 0.04,
      show_details_in_recipe_tooltip = false,
      type = "item"
    },
    {
      amount = 1,
      name = "stone",
      probability = 0.04,
      show_details_in_recipe_tooltip = false,
      type = "item"
    },
    {
      amount = 1,
      name = "advanced-circuit",
      probability = 0.03,
      show_details_in_recipe_tooltip = false,
      type = "item"
    },
    {
      amount = 1,
      name = "copper-cable",
      probability = 0.03,
      show_details_in_recipe_tooltip = false,
      type = "item"
    },
    {
      amount = 1,
      name = "processing-unit",
      probability = 0.02,
      show_details_in_recipe_tooltip = false,
      type = "item"
    },
    {
      amount = 1,
      name = "low-density-structure",
      probability = 0.01,
      show_details_in_recipe_tooltip = false,
      type = "item"
    },
    {
      amount = 1,
      name = "holmium-ore",
      probability = 0.01,
      show_details_in_recipe_tooltip = false,
      type = "item"
    }
  },
  subgroup = "fulgora-processes",
  type = "recipe"
}
