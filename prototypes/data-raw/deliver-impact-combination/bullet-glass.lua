return {
  deliver_category = "bullet",
  impact_category = "glass",
  name = "bullet-glass",
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
          filename = "__base__/sound/bullets/bullet-impact-glass-1.ogg",
          volume = 0.4
        },
        {
          filename = "__base__/sound/bullets/bullet-impact-glass-2.ogg",
          volume = 0.4
        },
        {
          filename = "__base__/sound/bullets/bullet-impact-glass-3.ogg",
          volume = 0.4
        },
        {
          filename = "__base__/sound/bullets/bullet-impact-glass-4.ogg",
          volume = 0.4
        },
        {
          filename = "__base__/sound/bullets/bullet-impact-glass-5.ogg",
          volume = 0.4
        }
      }
    },
    type = "play-sound"
  },
  type = "deliver-impact-combination"
}
