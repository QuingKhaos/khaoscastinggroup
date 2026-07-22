return {
  categories = {
    "recycling"
  },
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 0.5629999999999999,
      g = 0.83699999999999992,
      r = 0.45499999999999998
    },
    quaternary = {
      a = 1,
      b = 1,
      g = 1,
      r = 1
    },
    secondary = {
      a = 1,
      b = 0.73899999999999997,
      g = 0.66800000000000006,
      r = 0.64299999999999997
    },
    tertiary = {
      a = 1,
      b = 0.55600000000000005,
      g = 0.55600000000000005,
      r = 0.59100000000000001
    }
  },
  enabled = false,
  energy_required = 1.25,
  hidden = true,
  icons = {
    {
      icon = "__recycler__/graphics/icons/recycling.png"
    },
    {
      icon = "__space-age__/graphics/icons/lithium.png",
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
      name = "lithium",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "item-name.lithium"
    }
  },
  name = "lithium-recycling",
  results = {
    {
      amount = 1,
      ignored_by_stats = 1,
      independent_probability = 0.25,
      name = "lithium",
      type = "item"
    }
  },
  subgroup = "aquilo-processes",
  type = "recipe",
  unlock_results = false
}
