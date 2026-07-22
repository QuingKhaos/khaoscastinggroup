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
      0.15,
      0.32000000000000002,
      0.03
    },
    secondary = {
      0.5,
      0.5,
      0.5,
      0.5
    },
    tertiary = {
      0.71500000000000004,
      0.875,
      0.65500000000000007
    }
  },
  energy_required = 0.625,
  hidden = true,
  icons = {
    {
      icon = "__quality__/graphics/icons/recycling.png"
    },
    {
      icon = "__space-age__/graphics/icons/foundry.png",
      scale = 0.4
    },
    {
      icon = "__quality__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "foundry",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "entity-name.foundry"
    }
  },
  name = "foundry-recycling",
  results = {
    {
      amount = 12.5,
      extra_count_fraction = 0.5,
      name = "tungsten-carbide",
      type = "item"
    },
    {
      amount = 12.5,
      extra_count_fraction = 0.5,
      name = "steel-plate",
      type = "item"
    },
    {
      amount = 7.5,
      extra_count_fraction = 0.5,
      name = "electronic-circuit",
      type = "item"
    },
    {
      amount = 5,
      extra_count_fraction = 0,
      name = "refined-concrete",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
