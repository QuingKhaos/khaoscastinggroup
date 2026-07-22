return {
  autoplace = {
    order = "d[ground-surface]-a[puddle]-b[small]",
    placement_density = 2,
    probability_expression = "vulcanus_sulfuric_acid_puddle_small"
  },
  collision_box = {
    {
      -1,
      -1
    },
    {
      1,
      1
    }
  },
  collision_mask = {
    colliding_with_tiles_only = true,
    layers = {
      water_tile = true
    }
  },
  name = "sulfuric-acid-puddle-small",
  order = "a[vulcanus]-b[decorative]",
  pictures = {
    {
      filename = "__space-age__/graphics/decorative/sulfuric-acid-puddle/sulfuric-acid-puddle-small-01.png",
      height = 192,
      priority = "extra-high",
      scale = 0.5,
      tint = {
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 192
    },
    {
      filename = "__space-age__/graphics/decorative/sulfuric-acid-puddle/sulfuric-acid-puddle-small-02.png",
      height = 192,
      priority = "extra-high",
      scale = 0.5,
      tint = {
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 192
    },
    {
      filename = "__space-age__/graphics/decorative/sulfuric-acid-puddle/sulfuric-acid-puddle-small-03.png",
      height = 192,
      priority = "extra-high",
      scale = 0.5,
      tint = {
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 192
    },
    {
      filename = "__space-age__/graphics/decorative/sulfuric-acid-puddle/sulfuric-acid-puddle-small-04.png",
      height = 192,
      priority = "extra-high",
      scale = 0.5,
      tint = {
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 192
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
            control = 0.6,
            volume_percentage = 100
          }
        }
      }
    },
    variations = {
      {
        filename = "__base__/sound/walking/resources/oil-1.ogg",
        volume = 0.7
      },
      {
        filename = "__base__/sound/walking/resources/oil-2.ogg",
        volume = 0.7
      },
      {
        filename = "__base__/sound/walking/resources/oil-3.ogg",
        volume = 0.7
      },
      {
        filename = "__base__/sound/walking/resources/oil-4.ogg",
        volume = 0.7
      },
      {
        filename = "__base__/sound/walking/resources/oil-5.ogg",
        volume = 0.7
      },
      {
        filename = "__base__/sound/walking/resources/oil-6.ogg",
        volume = 0.7
      },
      {
        filename = "__base__/sound/walking/resources/oil-7.ogg",
        volume = 0.7
      }
    }
  }
}
