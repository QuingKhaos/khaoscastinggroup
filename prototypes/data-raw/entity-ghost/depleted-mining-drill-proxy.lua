return {
  factoriopedia_simulation = {
    init = "    game.simulation.camera_position = {0.5, 0}\n    game.surfaces[1].create_entity{name = \"electric-energy-interface\", position = {10, 0}}\n    game.surfaces[1].create_global_electric_network()\n    game.simulation.camera_show_alerts = true\n    game.surfaces[1].create_entity{name = \"electric-mining-drill\", position = {0, 0}, direction = defines.direction.east}\n  "
  },
  icon = "__core__/graphics/icons/alerts/resources-depleted-icon.png",
  icon_size = 64,
  name = "depleted-mining-drill-proxy",
  order = "e",
  type = "entity-ghost"
}
