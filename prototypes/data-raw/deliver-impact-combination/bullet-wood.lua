return {
  deliver_category = "bullet",
  impact_category = "wood",
  name = "bullet-wood",
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
          filename = "__base__/sound/bullets/bullet-impact-wood-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/bullets/bullet-impact-wood-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/bullets/bullet-impact-wood-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/bullets/bullet-impact-wood-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/bullets/bullet-impact-wood-5.ogg",
          volume = 0.5
        }
      }
    },
    type = "play-sound"
  },
  type = "deliver-impact-combination"
}
