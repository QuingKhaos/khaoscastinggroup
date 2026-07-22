return {
  autoplace = {
    probability_expression = "clamp(-1.5 + noise_layer_noise('red-desert-decal')+ min(range_select(moisture, 0.3, 0.7, 0.05, -1, 1),range_select(aux, 0.7, 1, 0.05, -1, 1)),0, 0.01)"
  },
  collision_box = {
    {
      -4.40625,
      -5.6875
    },
    {
      4.375,
      5.625
    }
  },
  collision_mask = {
    layers = {
      doodad = true,
      water_tile = true
    },
    not_colliding_with_itself = true
  },
  name = "red-desert-decal",
  order = "b[decorative]-b[red-desert-decal]",
  pictures = {
    {
      filename = "__base__/graphics/decorative/red-desert-decal/red-desert-decal-00.png",
      height = 565,
      scale = 0.5,
      width = 567
    },
    {
      dice_y = 2,
      filename = "__base__/graphics/decorative/red-desert-decal/red-desert-decal-01.png",
      height = 753,
      scale = 0.5,
      width = 553
    },
    {
      filename = "__base__/graphics/decorative/red-desert-decal/red-desert-decal-02.png",
      height = 471,
      scale = 0.5,
      width = 567
    },
    {
      filename = "__base__/graphics/decorative/red-desert-decal/red-desert-decal-03.png",
      height = 425,
      scale = 0.5,
      width = 567
    },
    {
      filename = "__base__/graphics/decorative/red-desert-decal/red-desert-decal-04.png",
      height = 565,
      scale = 0.5,
      width = 557
    },
    {
      filename = "__base__/graphics/decorative/red-desert-decal/red-desert-decal-05.png",
      height = 563,
      scale = 0.5,
      width = 555
    },
    {
      filename = "__base__/graphics/decorative/red-desert-decal/red-desert-decal-06.png",
      height = 565,
      scale = 0.5,
      width = 567
    },
    {
      filename = "__base__/graphics/decorative/red-desert-decal/red-desert-decal-07.png",
      height = 565,
      scale = 0.5,
      width = 567
    },
    {
      filename = "__base__/graphics/decorative/red-desert-decal/red-desert-decal-08.png",
      height = 565,
      scale = 0.5,
      width = 567
    },
    {
      filename = "__base__/graphics/decorative/red-desert-decal/red-desert-decal-09.png",
      height = 565,
      scale = 0.5,
      width = 567
    },
    {
      filename = "__base__/graphics/decorative/red-desert-decal/red-desert-decal-10.png",
      height = 564,
      scale = 0.5,
      width = 567
    },
    {
      filename = "__base__/graphics/decorative/red-desert-decal/red-desert-decal-11.png",
      height = 409,
      scale = 0.5,
      width = 371
    }
  },
  render_layer = "decals",
  tile_layer = 255,
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
