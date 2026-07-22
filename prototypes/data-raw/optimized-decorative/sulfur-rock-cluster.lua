return {
  autoplace = {
    order = "d[ground-surface]-b[sulfur-rock]-b[cluster]",
    placement_density = 2,
    probability_expression = "vulcanus_sulfur_rock_cluster"
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
      doodad = true,
      water_tile = true
    }
  },
  name = "sulfur-rock-cluster",
  order = "a[vulcanus]-b[decorative]-b[sand]",
  pictures = {
    {
      filename = "__space-age__/graphics/decorative/tiny-volcanic-rock-cluster/tiny-volcanic-rock-cluster-01.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      tint = {
        0.78800000000000008,
        0.62699999999999996,
        0.16700000000000001
      },
      tint_as_overlay = true,
      width = 128
    },
    {
      filename = "__space-age__/graphics/decorative/tiny-volcanic-rock-cluster/tiny-volcanic-rock-cluster-02.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      tint = {
        0.78800000000000008,
        0.62699999999999996,
        0.16700000000000001
      },
      tint_as_overlay = true,
      width = 128
    },
    {
      filename = "__space-age__/graphics/decorative/tiny-volcanic-rock-cluster/tiny-volcanic-rock-cluster-03.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      tint = {
        0.78800000000000008,
        0.62699999999999996,
        0.16700000000000001
      },
      tint_as_overlay = true,
      width = 128
    },
    {
      filename = "__space-age__/graphics/decorative/tiny-volcanic-rock-cluster/tiny-volcanic-rock-cluster-04.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      tint = {
        0.78800000000000008,
        0.62699999999999996,
        0.16700000000000001
      },
      tint_as_overlay = true,
      width = 128
    },
    {
      filename = "__space-age__/graphics/decorative/tiny-volcanic-rock-cluster/tiny-volcanic-rock-cluster-05.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      tint = {
        0.78800000000000008,
        0.62699999999999996,
        0.16700000000000001
      },
      tint_as_overlay = true,
      width = 128
    },
    {
      filename = "__space-age__/graphics/decorative/tiny-volcanic-rock-cluster/tiny-volcanic-rock-cluster-06.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      tint = {
        0.78800000000000008,
        0.62699999999999996,
        0.16700000000000001
      },
      tint_as_overlay = true,
      width = 128
    },
    {
      filename = "__space-age__/graphics/decorative/tiny-volcanic-rock-cluster/tiny-volcanic-rock-cluster-07.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      tint = {
        0.78800000000000008,
        0.62699999999999996,
        0.16700000000000001
      },
      tint_as_overlay = true,
      width = 128
    },
    {
      filename = "__space-age__/graphics/decorative/tiny-volcanic-rock-cluster/tiny-volcanic-rock-cluster-08.png",
      height = 128,
      priority = "extra-high",
      scale = 0.5,
      tint = {
        0.78800000000000008,
        0.62699999999999996,
        0.16700000000000001
      },
      tint_as_overlay = true,
      width = 128
    }
  },
  render_layer = "decorative",
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
