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
      icon = "__base__/graphics/icons/spidertron.png",
      scale = 0.4
    },
    {
      icon = "__recycler__/graphics/icons/recycling-top.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "spidertron",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.recycling",
    {
      "entity-name.spidertron"
    }
  },
  name = "spidertron-recycling",
  results = {
    {
      amount = 1,
      extra_count_fraction = 0,
      name = "exoskeleton-equipment",
      type = "item"
    },
    {
      amount = 0,
      extra_count_fraction = 0.5,
      name = "fission-reactor-equipment",
      type = "item"
    },
    {
      amount = 0,
      extra_count_fraction = 0.25,
      name = "rocket-turret",
      type = "item"
    },
    {
      amount = 0,
      extra_count_fraction = 0.5,
      name = "radar",
      type = "item"
    },
    {
      amount = 0,
      extra_count_fraction = 0.25,
      name = "raw-fish",
      type = "item"
    }
  },
  type = "recipe",
  unlock_results = false
}
