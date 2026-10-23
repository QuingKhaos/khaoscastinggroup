return {
  autoplace = {
    order = "b[decorative]-l[rock]-j[ruin]-t[medium]",
    probability_expression = "min(0.2, fulgora_oil_mask * -min(0, fulgora_elevation - 10)/80 * max(fulgora_scrap_medium - 0.95, 0))* (random_penalty_between(0, 1, 1) - 0.4)"
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
    layers = {
      doodad = true,
      object = true
    }
  },
  name = "fulgora-sunk-ruin-medium",
  order = "b[decorative]-l[rock]-j[ruin]",
  pictures = {
    {
      filename = "__space-age__/graphics/decorative/fulgora-ruin-flooded/medium/sunken-ruin-medium-0001.png",
      height = 148,
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
      width = 131
    },
    {
      filename = "__space-age__/graphics/decorative/fulgora-ruin-flooded/medium/sunken-ruin-medium-0002.png",
      height = 137,
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
      width = 143
    },
    {
      filename = "__space-age__/graphics/decorative/fulgora-ruin-flooded/medium/sunken-ruin-medium-0003.png",
      height = 102,
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
      width = 208
    },
    {
      filename = "__space-age__/graphics/decorative/fulgora-ruin-flooded/medium/sunken-ruin-medium-0005.png",
      height = 115,
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
      width = 147
    },
    {
      filename = "__space-age__/graphics/decorative/fulgora-ruin-flooded/medium/sunken-ruin-medium-0006.png",
      height = 115,
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
      width = 167
    },
    {
      filename = "__space-age__/graphics/decorative/fulgora-ruin-flooded/medium/sunken-ruin-medium-0007.png",
      height = 104,
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
      width = 173
    },
    {
      filename = "__space-age__/graphics/decorative/fulgora-ruin-flooded/medium/sunken-ruin-medium-0008.png",
      height = 97,
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
      width = 184
    },
    {
      filename = "__space-age__/graphics/decorative/fulgora-ruin-flooded/medium/sunken-ruin-medium-0009.png",
      height = 176,
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
      width = 117
    },
    {
      filename = "__space-age__/graphics/decorative/fulgora-ruin-flooded/medium/sunken-ruin-medium-0010.png",
      height = 102,
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
      width = 139
    },
    {
      filename = "__space-age__/graphics/decorative/fulgora-ruin-flooded/medium/sunken-ruin-medium-0011.png",
      height = 109,
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
    }
  },
  render_layer = "object",
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
