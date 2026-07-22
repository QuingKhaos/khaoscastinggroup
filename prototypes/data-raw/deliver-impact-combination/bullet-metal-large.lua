return {
  deliver_category = "bullet",
  impact_category = "metal-large",
  name = "bullet-metal-large",
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
          filename = "__base__/sound/bullets/bullet-impact-metal-large-1.ogg",
          volume = 0.4
        },
        {
          filename = "__base__/sound/bullets/bullet-impact-metal-large-2.ogg",
          volume = 0.4
        },
        {
          filename = "__base__/sound/bullets/bullet-impact-metal-large-3.ogg",
          volume = 0.4
        },
        {
          filename = "__base__/sound/bullets/bullet-impact-metal-large-4.ogg",
          volume = 0.4
        },
        {
          filename = "__base__/sound/bullets/bullet-impact-metal-large-5.ogg",
          volume = 0.4
        }
      }
    },
    type = "play-sound"
  },
  type = "deliver-impact-combination"
}
