return {
  allow_productivity = true,
  auto_recycle = false,
  categories = {
    "metallurgy"
  },
  enabled = false,
  energy_required = 32,
  hide_from_signal_gui = false,
  icon = "__space-age__/graphics/icons/copper-ore-melting.png",
  ingredients = {
    {
      amount = 50,
      name = "copper-ore",
      type = "item"
    },
    {
      amount = 1,
      name = "calcite",
      type = "item"
    }
  },
  localised_name = {
    "recipe-name.copper-ore-melting"
  },
  main_product = "molten-copper",
  name = "copper-ore-melting",
  order = "a[melting]-c[copper-ore-melting]",
  results = {
    {
      amount = 500,
      name = "molten-copper",
      type = "fluid"
    }
  },
  subgroup = "vulcanus-processes",
  type = "recipe"
}
