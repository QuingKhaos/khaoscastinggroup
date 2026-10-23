return {
  autoplace = {
    order = "b[decorative]-l[rock]-j[ruin]-q[big]",
    probability_expression = "min(0.06, fulgora_oil_mask * -min(0, fulgora_elevation - 10)/80 * max(fulgora_scrap_medium - 1, 0))* (random_penalty_between(0, 1, 1) - 0.7)"
  },
  collision_box = {
    {
      -2,
      -2
    },
    {
      2,
      2
    }
  },
  collision_mask = {
    layers = {
      doodad = true,
      object = true
    },
    not_colliding_with_itself = false
  },
  name = "fulgora-sunk-ruin-big-decal",
  order = "b[decorative]-l[rock]-j[ruin]",
  pictures = {
    {
      filename = "__space-age__/graphics/decorative/fulgora-ruin-flooded/sunken-ruin-big-decal-0008.png",
      height = 293,
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
      width = 458
    },
    {
      filename = "__space-age__/graphics/decorative/fulgora-ruin-flooded/sunken-ruin-big-decal-0003.png",
      height = 328,
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
      width = 412
    },
    {
      filename = "__space-age__/graphics/decorative/fulgora-ruin-flooded/sunken-ruin-big-decal-0006.png",
      height = 316,
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
      width = 409
    },
    {
      filename = "__space-age__/graphics/decorative/fulgora-ruin-flooded/sunken-ruin-big-decal-0003.png",
      height = 328,
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
      width = 412
    },
    {
      filename = "__space-age__/graphics/decorative/fulgora-ruin-flooded/sunken-ruin-big-decal-0006.png",
      height = 316,
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
      width = 409
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
