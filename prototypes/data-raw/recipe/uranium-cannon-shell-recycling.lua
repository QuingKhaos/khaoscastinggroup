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
  energy_required = 0.75,
  hidden = true,
  icons = {
    {
      icon = "__recycler__/graphics/icons/recycling.png"
    },
    {
      icon = "__base__/graphics/icons/uranium-cannon-shell.png",
      scale = 0.4
    },
    {
      icon = "__recycler__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "uranium-cannon-shell",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "item-name.uranium-cannon-shell"
    }
  },
  name = "uranium-cannon-shell-recycling",
  results = {
    {
      amount = 0,
      extra_count_fraction = 0.25,
      name = "cannon-shell",
      type = "item"
    },
    {
      amount = 0,
      extra_count_fraction = 0.25,
      name = "uranium-238",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
