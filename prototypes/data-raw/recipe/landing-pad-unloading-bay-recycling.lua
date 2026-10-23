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
  enabled = false,
  energy_required = 0.625,
  hidden = true,
  icons = {
    {
      icon = "__recycler__/graphics/icons/recycling.png"
    },
    {
      icon = "__space-age__/graphics/icons/cargo-unloading-bay.png",
      icon_size = 64,
      scale = 0.4
    },
    {
      icon = "__recycler__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "landing-pad-unloading-bay",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "entity-name.landing-pad-unloading-bay"
    }
  },
  name = "landing-pad-unloading-bay-recycling",
  results = {
    {
      amount = 0,
      extra_count_fraction = 0.25,
      name = "cargo-bay",
      type = "item"
    },
    {
      amount = 1,
      extra_count_fraction = 0,
      name = "steel-chest",
      type = "item"
    },
    {
      amount = 3,
      extra_count_fraction = 0.75,
      name = "electric-engine-unit",
      type = "item"
    },
    {
      amount = 2,
      extra_count_fraction = 0,
      name = "processing-unit",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
