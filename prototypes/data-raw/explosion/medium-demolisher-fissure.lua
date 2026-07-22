return {
  animations = {
    animation_speed = 0.22727272727272725,
    draw_as_glow = true,
    filename = "__space-age__/graphics/entity/demolisher/fissure/demolisher-crack-effect.png",
    frame_count = 15,
    height = 718,
    line_length = 4,
    priority = "high",
    scale = 0.30000000000000004,
    shift = {
      0,
      0
    },
    width = 926
  },
  created_effect = {
    {
      action_delivery = {
        delayed_trigger = "medium-demolisher-fissure-explosion-delay",
        type = "delayed"
      },
      type = "direct"
    },
    {
      action_delivery = {
        delayed_trigger = "medium-demolisher-fissure-explosion-particles-delay",
        type = "delayed"
      },
      type = "direct"
    },
    {
      action_delivery = {
        delayed_trigger = "medium-demolisher-fissure-explosion-damage-delay",
        type = "delayed"
      },
      type = "direct"
    }
  },
  flags = {
    "not-on-map"
  },
  height = 0,
  hidden = true,
  icon = "__base__/graphics/icons/small-scorchmark.png",
  light = {
    color = {
      b = 0,
      g = 0.5,
      r = 1
    },
    intensity = 1,
    size = 15
  },
  light_intensity_factor_final = 1,
  light_size_factor_final = 1,
  localised_name = {
    "entity-name.demolisher-fissure",
    {
      "entity-name.medium-demolisher"
    }
  },
  name = "medium-demolisher-fissure",
  order = "s-i",
  render_layer = "ground-patch-higher2",
  sound = {
    aggregation = {
      count_already_playing = true,
      max_count = 1,
      priority = "newest",
      remove = true
    },
    variations = {
      {
        filename = "__space-age__/sound/explosions/fissure-damage-1.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2
        },
        volume = 0.4
      },
      {
        filename = "__space-age__/sound/explosions/fissure-damage-2.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2
        },
        volume = 0.4
      },
      {
        filename = "__space-age__/sound/explosions/fissure-damage-3.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 2
        },
        volume = 0.4
      }
    }
  },
  subgroup = "explosions",
  type = "explosion"
}
