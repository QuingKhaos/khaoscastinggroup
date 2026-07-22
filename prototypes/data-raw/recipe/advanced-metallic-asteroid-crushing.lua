return {
  allow_decomposition = false,
  allow_productivity = true,
  auto_recycle = false,
  category = "crushing",
  enabled = false,
  energy_required = 5,
  icon = "__space-age__/graphics/icons/advanced-metallic-asteroid-crushing.png",
  ingredients = {
    {
      amount = 1,
      name = "metallic-asteroid-chunk",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.advanced-metallic-asteroid-crushing"
  },
  name = "advanced-metallic-asteroid-crushing",
  order = "c-a-b",
  results = {
    {
      amount = 10,
      name = "iron-ore",
      type = "item"
    },
    {
      amount = 4,
      name = "copper-ore",
      type = "item"
    },
    {
      amount = 1,
      name = "metallic-asteroid-chunk",
      probability = 0.05,
      type = "item"
    }
  },
  subgroup = "space-crushing",
  type = "recipe"
}
