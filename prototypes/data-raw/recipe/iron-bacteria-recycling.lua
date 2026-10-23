return {
  categories = {
    "recycling"
  },
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 1,
      g = 0.5,
      r = 0
    },
    secondary = {
      a = 1,
      b = 0.82199999999999989,
      g = 0.41200000000000001,
      r = 0.095
    }
  },
  enabled = false,
  energy_required = 0.0625,
  hidden = true,
  icons = {
    {
      icon = "__recycler__/graphics/icons/recycling.png"
    },
    {
      icon = "__space-age__/graphics/icons/iron-bacteria.png",
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
      name = "iron-bacteria",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "item-name.iron-bacteria"
    }
  },
  name = "iron-bacteria-recycling",
  results = {
    {
      amount = 1,
      ignored_by_stats = 1,
      independent_probability = 0.25,
      name = "iron-bacteria",
      type = "item"
    }
  },
  subgroup = "agriculture-processes",
  type = "recipe",
  unlock_results = false
}
