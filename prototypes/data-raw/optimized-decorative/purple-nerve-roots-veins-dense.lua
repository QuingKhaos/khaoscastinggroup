return {
  autoplace = {
    probability_expression = "grpi(0.1) + gleba_select(gleba_nerve_veins + gleba_temperature_normalised  - clamp(gleba_decorative_knockout, 0, 1), 0.2, 0.6, 0.2, 0, 0.8)",
    tile_restriction = {
      "wetland-jellynut"
    }
  },
  collision_box = {
    {
      -2.5,
      -2.5
    },
    {
      2.5,
      2.5
    }
  },
  collision_mask = {
    colliding_with_tiles_only = true,
    layers = {
      doodad = true
    },
    not_colliding_with_itself = true
  },
  name = "purple-nerve-roots-veins-dense",
  opacity_over_water = 0.7,
  order = "b[decorative]-b[red-desert-decal]",
  pictures = {
    {
      filename = "__space-age__/graphics/decorative/nerve-roots-veins/purple-nerve-root-veins-dense-01.png",
      height = 990,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 1536
    },
    {
      filename = "__space-age__/graphics/decorative/nerve-roots-veins/purple-nerve-root-veins-dense-02.png",
      height = 990,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 1536
    },
    {
      filename = "__space-age__/graphics/decorative/nerve-roots-veins/purple-nerve-root-veins-dense-03.png",
      height = 990,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 1536
    },
    {
      filename = "__space-age__/graphics/decorative/nerve-roots-veins/purple-nerve-root-veins-dense-04.png",
      height = 990,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 1536
    }
  },
  render_layer = "decals",
  tile_layer = 254,
  type = "optimized-decorative"
}
