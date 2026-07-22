return {
  allow_decomposition = false,
  allow_quality = false,
  auto_recycle = false,
  categories = {
    "chemistry",
    "cryogenics"
  },
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 0.89499999999999993,
      g = 0.69399999999999995,
      r = 0.40899999999999999
    },
    quaternary = {
      a = 1,
      b = 0.75,
      g = 0.75,
      r = 0.75
    },
    secondary = {
      a = 1,
      b = 1,
      g = 1,
      r = 1
    },
    tertiary = {
      a = 1,
      b = 0.52000000000000002,
      g = 0.52000000000000002,
      r = 0.54000000000000004
    }
  },
  enabled = false,
  energy_required = 1,
  icon = "__space-age__/graphics/icons/fluid/steam-condensation.png",
  ingredients = {
    {
      amount = 1000,
      name = "steam",
      type = "fluid"
    }
  },
  localised_name = {
    "recipe-name.steam-condensation"
  },
  name = "steam-condensation",
  order = "d[other-chemistry]-b[steam-condensation]",
  results = {
    {
      amount = 90,
      name = "water",
      type = "fluid"
    }
  },
  subgroup = "fluid-recipes",
  type = "recipe"
}
