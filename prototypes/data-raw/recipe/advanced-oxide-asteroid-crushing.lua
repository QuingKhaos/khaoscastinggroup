return {
  allow_decomposition = false,
  allow_productivity = true,
  auto_recycle = false,
  category = "crushing",
  enabled = false,
  energy_required = 5,
  icon = "__space-age__/graphics/icons/advanced-oxide-asteroid-crushing.png",
  ingredients = {
    {
      amount = 1,
      name = "oxide-asteroid-chunk",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.advanced-oxide-asteroid-crushing"
  },
  name = "advanced-oxide-asteroid-crushing",
  order = "f[advanced-oxide-asteroid-crushing]",
  results = {
    {
      amount = 3,
      name = "ice",
      type = "item"
    },
    {
      amount = 2,
      name = "calcite",
      type = "item"
    },
    {
      amount = 1,
      name = "oxide-asteroid-chunk",
      probability = 0.05,
      type = "item"
    }
  },
  subgroup = "space-crushing",
  type = "recipe"
}
