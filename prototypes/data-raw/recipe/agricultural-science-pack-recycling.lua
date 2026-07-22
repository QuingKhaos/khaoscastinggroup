return {
  categories = {
    "recycling"
  },
  crafting_machine_tint = {
    primary = {
      0.95,
      1,
      0,
      1
    },
    secondary = {
      255,
      233,
      163,
      1
    }
  },
  enabled = false,
  energy_required = 0.25,
  hidden = true,
  icons = {
    {
      icon = "__recycler__/graphics/icons/recycling.png"
    },
    {
      icon = "__space-age__/graphics/icons/agricultural-science-pack.png",
      scale = 0.4
    },
    {
      icon = "__recycler__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      ignored_by_stats = 1,
      name = "agricultural-science-pack",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "item-name.agricultural-science-pack"
    }
  },
  name = "agricultural-science-pack-recycling",
  results = {
    {
      amount = 1,
      ignored_by_stats = 1,
      independent_probability = 0.25,
      name = "agricultural-science-pack",
      type = "item"
    }
  },
  subgroup = "science-pack",
  type = "recipe",
  unlock_results = false
}
