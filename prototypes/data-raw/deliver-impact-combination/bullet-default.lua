return {
  deliver_category = "bullet",
  impact_category = "default",
  name = "bullet-default",
  trigger_effect_item = {
    sound = {
      aggregation = {
        count_already_playing = true,
        max_count = 4,
        remove = true
      },
      category = "weapon",
      variations = {
        {
          filename = "__base__/sound/bullets/bullet-impact-1.ogg",
          modifiers = {
            type = "space-platform",
            volume_multiplier = 0.5
          },
          volume = 0.5
        },
        {
          filename = "__base__/sound/bullets/bullet-impact-2.ogg",
          modifiers = {
            type = "space-platform",
            volume_multiplier = 0.5
          },
          volume = 0.5
        },
        {
          filename = "__base__/sound/bullets/bullet-impact-3.ogg",
          modifiers = {
            type = "space-platform",
            volume_multiplier = 0.5
          },
          volume = 0.5
        },
        {
          filename = "__base__/sound/bullets/bullet-impact-4.ogg",
          modifiers = {
            type = "space-platform",
            volume_multiplier = 0.5
          },
          volume = 0.5
        },
        {
          filename = "__base__/sound/bullets/bullet-impact-5.ogg",
          modifiers = {
            type = "space-platform",
            volume_multiplier = 0.5
          },
          volume = 0.5
        }
      }
    },
    type = "play-sound"
  },
  type = "deliver-impact-combination"
}
