return {
  name = "space-interlude-2",
  track_type = "main-track",
  type = "ambient-sound",
  variable_sound = {
    alignment_samples = 151200,
    layers = {
      {
        composition_mode = "randomized",
        name = "A",
        variants = {
          {
            {
              filename = "__space-age__/sound/ambient/space/interlude-2/interlude-2-a-1.ogg",
              volume = 1.3999999999999999
            },
            {
              filename = "__space-age__/sound/ambient/space/interlude-2/interlude-2-a-2.ogg",
              volume = 1.3999999999999999
            },
            {
              filename = "__space-age__/sound/ambient/space/interlude-2/interlude-2-a-3.ogg",
              volume = 1.3999999999999999
            },
            {
              filename = "__space-age__/sound/ambient/space/interlude-2/interlude-2-a-4.ogg",
              volume = 1.3999999999999999
            }
          }
        }
      },
      {
        composition_mode = "randomized",
        name = "B",
        variants = {
          {
            {
              filename = "__space-age__/sound/ambient/space/interlude-2/interlude-2-b-1.ogg",
              volume = 1.3999999999999999
            },
            {
              filename = "__space-age__/sound/ambient/space/interlude-2/interlude-2-b-2.ogg",
              volume = 1.3999999999999999
            }
          }
        }
      }
    },
    length_seconds = 360,
    states = {
      {
        layers_properties = {
          {
            pause_between_repetitions = {
              3,
              8
            },
            start_pause = {
              0,
              10
            }
          },
          {
            pause_between_repetitions = {
              3,
              8
            },
            start_pause = {
              0,
              10
            }
          }
        },
        name = "begin",
        number_of_enabled_layers = {
          1,
          2
        }
      }
    }
  },
  weight = 10
}
