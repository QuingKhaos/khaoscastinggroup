return {
  consumed_condition = "uranium-fuel-cell",
  entity = "steam-turbine",
  icon = "__base__/graphics/achievement/nuclear-power.png",
  icon_size = 128,
  name = "nuclear-power",
  order = "a[progress]-e[energy-production]-c[nuclear]",
  produced_condition = "depleted-uranium-fuel-cell",
  required_to_build = "nuclear-reactor",
  type = "use-entity-in-energy-production-achievement"
}
