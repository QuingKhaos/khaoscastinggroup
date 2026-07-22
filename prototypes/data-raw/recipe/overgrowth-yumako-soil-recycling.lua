return {
  allow_decomposition = false,
  categories = {
    "recycling"
  },
  crafting_machine_tint = {
    primary = {
      0.5,
      0.5,
      0.5,
      0.5
    },
    quaternary = {
      0,
      0.34000000000000004,
      0.6
    },
    secondary = {
      0.5,
      0.5,
      0.5,
      0.5
    },
    tertiary = {
      0.85,
      0.85,
      0.85
    }
  },
  enabled = false,
  energy_required = 0.625,
  hidden = true,
  icons = {
    {
      icon = "__recycler__/graphics/icons/recycling.png"
    },
    {
      icon = "__space-age__/graphics/icons/overgrowth-yumako-soil.png",
      scale = 0.4
    },
    {
      icon = "__recycler__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "overgrowth-yumako-soil",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "item-name.overgrowth-yumako-soil"
    }
  },
  name = "overgrowth-yumako-soil-recycling",
  results = {
    {
      amount = 0,
      extra_count_fraction = 0.5,
      name = "artificial-yumako-soil",
      type = "item"
    },
    {
      amount = 1,
      extra_count_fraction = 0.25,
      name = "yumako-seed",
      type = "item"
    },
    {
      amount = 2,
      extra_count_fraction = 0.5,
      name = "biter-egg",
      type = "item"
    },
    {
      amount = 12,
      extra_count_fraction = 0.5,
      name = "spoilage",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
