return {
  allow_productivity = true,
  auto_recycle = false,
  categories = {
    "metallurgy"
  },
  enabled = false,
  energy_required = 16,
  icon = "__space-age__/graphics/icons/fluid/molten-iron-from-lava.png",
  ingredients = {
    {
      amount = 500,
      name = "lava",
      type = "fluid"
    },
    {
      amount = 1,
      name = "calcite",
      type = "item"
    }
  },
  name = "molten-iron-from-lava",
  order = "a[melting]-a[lava-a]",
  results = {
    {
      amount = 250,
      name = "molten-iron",
      type = "fluid"
    },
    {
      amount = 10,
      name = "stone",
      type = "item"
    }
  },
  subgroup = "vulcanus-processes",
  type = "recipe"
}
