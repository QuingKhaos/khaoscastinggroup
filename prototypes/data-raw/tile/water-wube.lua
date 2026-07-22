return {
  collision_mask = {
    layers = {
      doodad = true,
      item = true,
      player = true,
      resource = true,
      water_tile = true
    }
  },
  hidden = true,
  icon = "__base__/graphics/icons/water-wube.png",
  layer = 2,
  layer_group = "water",
  map_color = {
    b = 0,
    g = 0,
    r = 0
  },
  name = "water-wube",
  order = "z[other]-e[water-wube]",
  subgroup = "special-tiles",
  type = "tile",
  variants = {
    empty_transitions = true,
    material_background = {
      count = 1,
      picture = "__base__/graphics/terrain/water-wube/water-wube.png",
      scale = 0.5
    }
  }
}
