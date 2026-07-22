return {
  allow_productivity = true,
  category = "organic",
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 1,
      g = 0.5,
      r = 0
    },
    secondary = {
      a = 1,
      b = 0.82199999999999989,
      g = 0.41200000000000001,
      r = 0.095
    }
  },
  enabled = false,
  energy_required = 4,
  icon = "__space-age__/graphics/icons/iron-bacteria-cultivation.png",
  ingredients = {
    {
      amount = 1,
      name = "iron-bacteria",
      type = "item"
    },
    {
      amount = 1,
      name = "bioflux",
      type = "item"
    }
  },
  name = "iron-bacteria-cultivation",
  order = "b[agriculture]-d[bacteria]-b[iron-bacteria-cultivation]",
  reset_freshness_on_craft = true,
  results = {
    {
      amount = 4,
      name = "iron-bacteria",
      type = "item"
    }
  },
  show_amount_in_title = false,
  subgroup = "agriculture-processes",
  surface_conditions = {
    {
      max = 2000,
      min = 2000,
      property = "pressure"
    }
  },
  type = "recipe"
}
