return {
  allow_productivity = true,
  auto_recycle = false,
  categories = {
    "organic"
  },
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 0,
      g = 0.45700000000000003,
      r = 1
    },
    secondary = {
      a = 1,
      b = 0,
      g = 0.196,
      r = 1
    }
  },
  enabled = false,
  energy_required = 4,
  icon = "__space-age__/graphics/icons/copper-bacteria-cultivation.png",
  ingredients = {
    {
      amount = 1,
      name = "copper-bacteria",
      type = "item"
    },
    {
      amount = 1,
      name = "bioflux",
      type = "item"
    }
  },
  name = "copper-bacteria-cultivation",
  order = "b[agriculture]-d[bacteria]-d[copper-bacteria-cultivation]",
  results = {
    {
      amount = 4,
      name = "copper-bacteria",
      reset_freshness_on_craft = true,
      type = "item"
    }
  },
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
