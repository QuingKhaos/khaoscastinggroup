return {
  autoplace = {
    order = "d[ground-surface]-e[crater]-a[large]",
    probability_expression = "crater_large"
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
      water_tile = true
    }
  },
  name = "crater-large",
  order = "a[vulcanus]-b[decorative]",
  pictures = {
    {
      filename = "__space-age__/graphics/decorative/vulcanus-crater/vulcanus-crater-huge-01.png",
      height = 512,
      priority = "extra-high",
      scale = 0.5,
      tint = {
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 512
    },
    {
      filename = "__space-age__/graphics/decorative/vulcanus-crater/vulcanus-crater-huge-02.png",
      height = 512,
      priority = "extra-high",
      scale = 0.5,
      tint = {
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 512
    },
    {
      filename = "__space-age__/graphics/decorative/vulcanus-crater/vulcanus-crater-huge-03.png",
      height = 512,
      priority = "extra-high",
      scale = 0.5,
      tint = {
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 512
    },
    {
      filename = "__space-age__/graphics/decorative/vulcanus-crater/vulcanus-crater-huge-04.png",
      height = 512,
      priority = "extra-high",
      scale = 0.5,
      tint = {
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 512
    },
    {
      filename = "__space-age__/graphics/decorative/vulcanus-crater/vulcanus-crater-huge-05.png",
      height = 512,
      priority = "extra-high",
      scale = 0.5,
      tint = {
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 512
    },
    {
      filename = "__space-age__/graphics/decorative/vulcanus-crater/vulcanus-crater-huge-06.png",
      height = 512,
      priority = "extra-high",
      scale = 0.5,
      tint = {
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 512
    },
    {
      filename = "__space-age__/graphics/decorative/vulcanus-crater/vulcanus-crater-huge-07.png",
      height = 512,
      priority = "extra-high",
      scale = 0.5,
      tint = {
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 512
    },
    {
      filename = "__space-age__/graphics/decorative/vulcanus-crater/vulcanus-crater-huge-08.png",
      height = 512,
      priority = "extra-high",
      scale = 0.5,
      tint = {
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 512
    },
    {
      filename = "__space-age__/graphics/decorative/vulcanus-crater/vulcanus-crater-huge-09.png",
      height = 512,
      priority = "extra-high",
      scale = 0.5,
      tint = {
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 512
    },
    {
      filename = "__space-age__/graphics/decorative/vulcanus-crater/vulcanus-crater-huge-10.png",
      height = 512,
      priority = "extra-high",
      scale = 0.5,
      tint = {
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 512
    },
    {
      filename = "__space-age__/graphics/decorative/vulcanus-crater/vulcanus-crater-huge-11.png",
      height = 512,
      priority = "extra-high",
      scale = 0.5,
      tint = {
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 512
    },
    {
      filename = "__space-age__/graphics/decorative/vulcanus-crater/vulcanus-crater-huge-12.png",
      height = 512,
      priority = "extra-high",
      scale = 0.5,
      tint = {
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 512
    },
    {
      filename = "__space-age__/graphics/decorative/vulcanus-crater/vulcanus-crater-huge-13.png",
      height = 512,
      priority = "extra-high",
      scale = 0.5,
      tint = {
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 512
    },
    {
      filename = "__space-age__/graphics/decorative/vulcanus-crater/vulcanus-crater-huge-14.png",
      height = 512,
      priority = "extra-high",
      scale = 0.5,
      tint = {
        1,
        1,
        1
      },
      tint_as_overlay = false,
      width = 512
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
            control = 0.6,
            volume_percentage = 100
          }
        }
      }
    },
    variations = {
      {
        filename = "__base__/sound/walking/pebble/stones-1.ogg",
        volume = 0.6
      },
      {
        filename = "__base__/sound/walking/pebble/stones-2.ogg",
        volume = 0.6
      },
      {
        filename = "__base__/sound/walking/pebble/stones-3.ogg",
        volume = 0.6
      },
      {
        filename = "__base__/sound/walking/pebble/stones-4.ogg",
        volume = 0.6
      },
      {
        filename = "__base__/sound/walking/pebble/stones-5.ogg",
        volume = 0.6
      },
      {
        filename = "__base__/sound/walking/pebble/stones-6.ogg",
        volume = 0.6
      },
      {
        filename = "__base__/sound/walking/pebble/stones-7.ogg",
        volume = 0.6
      },
      {
        filename = "__base__/sound/walking/pebble/stones-8.ogg",
        volume = 0.6
      },
      {
        filename = "__base__/sound/walking/pebble/stones-9.ogg",
        volume = 0.6
      }
    }
  }
}
