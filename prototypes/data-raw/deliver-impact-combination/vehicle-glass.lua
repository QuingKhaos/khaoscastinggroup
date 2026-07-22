return {
  deliver_category = "vehicle",
  impact_category = "glass",
  name = "vehicle-glass",
  trigger_effect_item = {
    sound = {
      aggregation = {
        count_already_playing = true,
        max_count = 4,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/car-glass-impact-1.ogg",
          volume = 0.7
        },
        {
          filename = "__base__/sound/car-glass-impact-2.ogg",
          volume = 0.7
        },
        {
          filename = "__base__/sound/car-glass-impact-3.ogg",
          volume = 0.7
        },
        {
          filename = "__base__/sound/car-glass-impact-4.ogg",
          volume = 0.7
        },
        {
          filename = "__base__/sound/car-glass-impact-5.ogg",
          volume = 0.7
        }
      }
    },
    type = "play-sound"
  },
  type = "deliver-impact-combination"
}
