return {
  autoplace = {
    order = "b[decorative]-l[rock]-j[ruin]-z[small]",
    placement_density = 1,
    probability_expression = "min(0.2, fulgora_oil_mask * -min(0, fulgora_elevation - 10)/80 * max(fulgora_scrap_medium - 0.9, 0))* (random_penalty_between(0, 1, 1) - 0.4)"
  },
  collision_box = {
    {
      -0.5,
      -0.5
    },
    {
      0.5,
      0.5
    }
  },
  collision_mask = {
    layers = {
      doodad = true
    }
  },
  name = "fulgora-sunk-ruin-small",
  order = "b[decorative]-l[rock]-j[ruin]",
  pictures = {
    {
      filename = "__space-age__/graphics/decorative/fulgora-ruin-flooded/small/sunken-ruin-small-0000.png",
      height = 74,
      scale = 0.5,
      shift = {
        0,
        0
      },
      tint = {
        1,
        1,
        1
      },
      width = 112
    },
    {
      filename = "__space-age__/graphics/decorative/fulgora-ruin-flooded/small/sunken-ruin-small-0001.png",
      height = 58,
      scale = 0.5,
      shift = {
        0,
        0
      },
      tint = {
        1,
        1,
        1
      },
      width = 84
    },
    {
      filename = "__space-age__/graphics/decorative/fulgora-ruin-flooded/small/sunken-ruin-small-0002.png",
      height = 91,
      scale = 0.5,
      shift = {
        0,
        0
      },
      tint = {
        1,
        1,
        1
      },
      width = 103
    },
    {
      filename = "__space-age__/graphics/decorative/fulgora-ruin-flooded/small/sunken-ruin-small-0003.png",
      height = 60,
      scale = 0.5,
      shift = {
        0,
        0
      },
      tint = {
        1,
        1,
        1
      },
      width = 75
    },
    {
      filename = "__space-age__/graphics/decorative/fulgora-ruin-flooded/small/sunken-ruin-small-0004.png",
      height = 72,
      scale = 0.5,
      shift = {
        0,
        0
      },
      tint = {
        1,
        1,
        1
      },
      width = 92
    },
    {
      filename = "__space-age__/graphics/decorative/fulgora-ruin-flooded/small/sunken-ruin-small-0005.png",
      height = 53,
      scale = 0.5,
      shift = {
        0,
        0
      },
      tint = {
        1,
        1,
        1
      },
      width = 97
    },
    {
      filename = "__space-age__/graphics/decorative/fulgora-ruin-flooded/small/sunken-ruin-small-0006.png",
      height = 59,
      scale = 0.5,
      shift = {
        0,
        0
      },
      tint = {
        1,
        1,
        1
      },
      width = 60
    },
    {
      filename = "__space-age__/graphics/decorative/fulgora-ruin-flooded/small/sunken-ruin-small-0007.png",
      height = 55,
      scale = 0.5,
      shift = {
        0,
        0
      },
      tint = {
        1,
        1,
        1
      },
      width = 82
    },
    {
      filename = "__space-age__/graphics/decorative/fulgora-ruin-flooded/small/sunken-ruin-small-0008.png",
      height = 36,
      scale = 0.5,
      shift = {
        0,
        0
      },
      tint = {
        1,
        1,
        1
      },
      width = 75
    },
    {
      filename = "__space-age__/graphics/decorative/fulgora-ruin-flooded/small/sunken-ruin-small-0009.png",
      height = 52,
      scale = 0.5,
      shift = {
        0,
        0
      },
      tint = {
        1,
        1,
        1
      },
      width = 61
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
            control = 1,
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
