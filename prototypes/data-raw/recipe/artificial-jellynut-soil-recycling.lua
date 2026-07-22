return {
  allow_decomposition = false,
  category = "recycling",
  crafting_machine_tint = {
    primary = {
      0.5,
      0.5,
      0.5,
      0.5
    },
    quaternary = {
      0.5,
      0.5,
      0.5,
      0.5
    },
    secondary = {
      0.5,
      0.5,
      0.5,
      0.5
    },
    tertiary = {
      0.5,
      0.5,
      0.5,
      0.5
    }
  },
  energy_required = 0.125,
  hidden = true,
  icons = {
    {
      icon = "__quality__/graphics/icons/recycling.png"
    },
    {
      icon = "__space-age__/graphics/icons/artificial-jellynut-soil.png",
      scale = 0.4
    },
    {
      icon = "__quality__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "artificial-jellynut-soil",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "item-name.artificial-jellynut-soil"
    }
  },
  name = "artificial-jellynut-soil-recycling",
  results = {
    {
      amount = 0.05,
      extra_count_fraction = 0.05,
      name = "jellynut-seed",
      type = "item"
    },
    {
      amount = 1.25,
      extra_count_fraction = 0.25,
      name = "nutrients",
      type = "item"
    },
    {
      amount = 0.125,
      extra_count_fraction = 0.125,
      name = "landfill",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
