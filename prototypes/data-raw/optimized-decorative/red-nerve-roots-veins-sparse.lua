return {
  autoplace = {
    probability_expression = "grpi(0.2) + gleba_select(gleba_nerve_veins + gleba_temperature_normalised  - clamp(gleba_decorative_knockout, 0, 1), 0.2, 0.6, 0.2, 0, 1)",
    tile_restriction = {
      "lowland-red-vein-2",
      "lowland-red-vein-3",
      "lowland-red-vein-4"
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
  name = "red-nerve-roots-veins-sparse",
  opacity_over_water = 0.4,
  order = "b[decorative]-b[red-desert-decal]",
  pictures = {
    {
      filename = "__space-age__/graphics/decorative/nerve-roots-veins/red-nerve-root-veins-light-01.png",
      height = 990,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 1536
    },
    {
      filename = "__space-age__/graphics/decorative/nerve-roots-veins/red-nerve-root-veins-light-02.png",
      height = 990,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 1536
    },
    {
      filename = "__space-age__/graphics/decorative/nerve-roots-veins/red-nerve-root-veins-light-03.png",
      height = 990,
      scale = 0.5,
      shift = {
        0,
        -0.0078125
      },
      width = 1536
    },
    {
      filename = "__space-age__/graphics/decorative/nerve-roots-veins/red-nerve-root-veins-light-04.png",
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
  type = "optimized-decorative",
  walking_sound = {
    advanced_volume_control = {
      fades = {
        fade_in = {
          curve_type = "cosine",
          from = {
            control = 0.3,
            volume_percentage = 0
          },
          to = {
            control = 1,
            volume_percentage = 100
          }
        }
      }
    },
    variations = {
      {
        filename = "__base__/sound/walking/plant/plant-1.ogg",
        volume = 0.4
      },
      {
        filename = "__base__/sound/walking/plant/plant-2.ogg",
        volume = 0.4
      },
      {
        filename = "__base__/sound/walking/plant/plant-3.ogg",
        volume = 0.4
      },
      {
        filename = "__base__/sound/walking/plant/plant-4.ogg",
        volume = 0.4
      },
      {
        filename = "__base__/sound/walking/plant/plant-5.ogg",
        volume = 0.4
      }
    }
  }
}
