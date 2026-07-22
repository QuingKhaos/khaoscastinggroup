return {
  deliver_category = "bullet",
  impact_category = "organic",
  name = "bullet-organic",
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
          filename = "__base__/sound/bullets/bullet-impact-organic-1.ogg",
          volume = 0.3
        },
        {
          filename = "__base__/sound/bullets/bullet-impact-organic-2.ogg",
          volume = 0.3
        },
        {
          filename = "__base__/sound/bullets/bullet-impact-organic-3.ogg",
          volume = 0.3
        },
        {
          filename = "__base__/sound/bullets/bullet-impact-organic-4.ogg",
          volume = 0.3
        },
        {
          filename = "__base__/sound/bullets/bullet-impact-organic-5.ogg",
          volume = 0.3
        }
      }
    },
    type = "play-sound"
  },
  type = "deliver-impact-combination"
}
