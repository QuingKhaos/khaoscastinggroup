return {
  autoplace = {
    probability_expression = "grpi(0.2) + gleba_select(gleba_barnacles - clamp(gleba_decorative_knockout, 0, 1), 0.2, 2, 0.1, 0, 1)",
    tile_restriction = {
      "natural-yumako-soil",
      "natural-jellynut-soil",
      "lowland-brown-blubber",
      "lowland-olive-blubber",
      "lowland-olive-blubber-2",
      "lowland-olive-blubber-3",
      "lowland-pale-green",
      "lowland-cream-cauliflower",
      "lowland-cream-cauliflower-2",
      "lowland-dead-skin",
      "lowland-dead-skin-2",
      "lowland-cream-red",
      "lowland-red-vein",
      "lowland-red-vein-2",
      "lowland-red-vein-3",
      "lowland-red-vein-4",
      "lowland-red-vein-dead",
      "lowland-red-infection",
      "midland-turquoise-bark",
      "midland-turquoise-bark-2",
      "midland-cracked-lichen",
      "midland-cracked-lichen-dull",
      "midland-cracked-lichen-dark",
      "midland-yellow-crust",
      "midland-yellow-crust-2",
      "midland-yellow-crust-3",
      "midland-yellow-crust-4",
      "highland-dark-rock",
      "highland-dark-rock-2",
      "highland-yellow-rock",
      "pit-rock"
    }
  },
  collision_box = {
    {
      -3.375,
      -2.3125
    },
    {
      3.25,
      2.3125
    }
  },
  collision_mask = {
    colliding_with_tiles_only = true,
    layers = {
      doodad = true
    },
    not_colliding_with_itself = true
  },
  name = "barnacles-decal",
  opacity_over_water = 0.4,
  order = "b[decorative]-b[red-desert-decal]",
  pictures = {
    {
      filename = "__space-age__/graphics/decorative/barnacles-decal/barnacles-decal-00.png",
      height = 299,
      scale = 0.5,
      shift = {
        0.140625,
        -0.0703125
      },
      width = 400
    },
    {
      filename = "__space-age__/graphics/decorative/barnacles-decal/barnacles-decal-01.png",
      height = 320,
      scale = 0.5,
      shift = {
        -0.0234375,
        0.0625
      },
      width = 419
    },
    {
      filename = "__space-age__/graphics/decorative/barnacles-decal/barnacles-decal-02.png",
      height = 287,
      scale = 0.5,
      shift = {
        -0.0390625,
        0.0390625
      },
      width = 417
    },
    {
      filename = "__space-age__/graphics/decorative/barnacles-decal/barnacles-decal-03.png",
      height = 298,
      scale = 0.5,
      shift = {
        -0.0078125,
        0.171875
      },
      width = 421
    },
    {
      filename = "__space-age__/graphics/decorative/barnacles-decal/barnacles-decal-04.png",
      height = 302,
      scale = 0.5,
      shift = {
        0.1875,
        0.125
      },
      width = 396
    },
    {
      filename = "__space-age__/graphics/decorative/barnacles-decal/barnacles-decal-05.png",
      height = 295,
      scale = 0.5,
      shift = {
        -0.078125,
        0.2421875
      },
      width = 408
    },
    {
      filename = "__space-age__/graphics/decorative/barnacles-decal/barnacles-decal-06.png",
      height = 317,
      scale = 0.5,
      shift = {
        -0.0390625,
        0.1015625
      },
      width = 417
    },
    {
      filename = "__space-age__/graphics/decorative/barnacles-decal/barnacles-decal-07.png",
      height = 312,
      scale = 0.5,
      shift = {
        0.0234375,
        0.078125
      },
      width = 419
    },
    {
      filename = "__space-age__/graphics/decorative/barnacles-decal/barnacles-decal-08.png",
      height = 317,
      scale = 0.5,
      shift = {
        -0.0703125,
        0.0703125
      },
      width = 413
    },
    {
      filename = "__space-age__/graphics/decorative/barnacles-decal/barnacles-decal-09.png",
      height = 310,
      scale = 0.5,
      shift = {
        0.0078125,
        0.046875
      },
      width = 403
    },
    {
      filename = "__space-age__/graphics/decorative/barnacles-decal/barnacles-decal-10.png",
      height = 307,
      scale = 0.5,
      shift = {
        -0.0234375,
        0.0546875
      },
      width = 411
    },
    {
      filename = "__space-age__/graphics/decorative/barnacles-decal/barnacles-decal-11.png",
      height = 295,
      scale = 0.5,
      shift = {
        -0.0078125,
        -0.0234375
      },
      width = 421
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
        filename = "__base__/sound/walking/decorative-mud-1.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/decorative-mud-2.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/decorative-mud-3.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/decorative-mud-4.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/decorative-mud-5.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/decorative-mud-6.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/decorative-mud-7.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/decorative-mud-8.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/decorative-mud-9.ogg",
        volume = 0.3
      },
      {
        filename = "__base__/sound/walking/decorative-mud-10.ogg",
        volume = 0.3
      }
    }
  }
}
