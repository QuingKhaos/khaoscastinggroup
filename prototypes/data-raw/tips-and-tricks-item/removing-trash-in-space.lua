return {
  category = "space-platform",
  dependencies = {
    "space-platform"
  },
  indent = 1,
  name = "removing-trash-in-space",
  order = "c",
  simulation = {
    init = "    player = game.simulation.create_test_player{name = \"Spaceman\"}\n    storage.platform = player.force.create_space_platform({name=\"platform\", planet=\"nauvis\", starter_pack=\"space-platform-starter-pack\"})\n    storage.hub = storage.platform.apply_starter_pack()\n    player.teleport({0, 0}, game.surfaces[2])\n    game.simulation.camera_player = player\n    game.simulation.camera_position = {28, 4}\n    game.simulation.hide_cursor = true\n    game.surfaces[2].create_entities_from_blueprint_string\n    {\n      string = \"0eNql2+FO2zAUhuF78e8E+Rw7ofRWJlSF1mXR0qRKXDSGeu9z2oohYKjm3T9ofeKk3tOjo48X89Adwn5s+2iWL6ZdD/1klj9ezNQ+9k03/y4+74NZmjaGnSlM3+zmn7bNFMs4Nv20H8ZYPoQummNh2n4TfpulHO8LE/rYxjacy51+eF71h91DGNMbXguFLqzj2K7L0Ifx8blMGwnjtlmHdK39MKUKQz/vIlWtC/NslqVL19m0Y1p2eskX5uGw3YZxNbV/UkWxr/+OxYcL6+uF237b9umlcv0zTPHj1aS+qc4XlJvqdGvn96+mEGPbP07z+8awG57C6pBe69K+w2Y1P6b00rbpplCY86/Pj+By3V2ITdelG05PMIxDu0kbOPS/0gbWw2H+FNKz2Q2b+a1NLLvQnDb378EeP7kr9+aupjCmul/dj03380kR/+WH+7He7aWePT2et5/IJ8WrzOJ1TvE6s/hdTvHbzOKLnOKLvOIqOcXvMovbnOJiM6u7rOqSWV2zqmtm9epSXd5XX3xW3X2zur2qeuZ/U/VZT6b65t71qr3X36zurqp+e4WCWv+vpOj8pRXb7vKN9W6hP9s5L7pcZNqnb6ly3zVxO4y7cpv03jSnFfPm3i2v2PKaLb9lyxds+R1bPkuD1gtcr3C9g+vh0RN49gQePoGnT+DxE3j+FJ4/hedP4flTeP4Unj+F50/h+bts3zO5PZPbM7k9k9szuT2U20O5PZTbQ7k9lNtDuT2U20O5PZTbQ7k9lNtDuT2U20O5PZTbQ7k9lNszuR2T2zG5HZPbMbkdk9tBuR2U20G5HZTbQbkdlNtBuR2U20G5HZTbQbkdlNtBuR2U20G5HZTbQbkdk1uZ3MrkVia3MrmVya1QboVyK5RbodwK5VYot0K5FcqtUG6FciuUW6HcCuVWKLdCuRXKrVBuZXILk1uY3MLkFia3MLkFyi1QboFyC5RboNwC5RYot0C5BcotUG6BcguUW6DcAuUWKLdAuQXKLUhui+C2yG2L2LZIbYvQtsxsy8i2TGzLwLbMa8u4tkxry7C2zGrLqLZMasugtsxpy5i2TGnLkLbMaIuIZr01a61ZZ80aa9ZXw7YadtWwqYY9NWypYUcNG2rYT8N2GnbTsJmGvTRspWEnDRtp2EfDNpp10WxwzebWbGzNptZsaA1n1nBkDSfWcGAN59VwXA2n1XBYDWfVcFQNJ9VwUA3n1HBMDafUcEgNZ9RsRM1SISwUwjIhLBLCEiEwEALzIDAOAtMgMAwCsyAwCgKTIDAIAnMgMAYCUyAwBAIzIDACAhMgMADC8h8scs0S1yxwzfLWLG4N09YwbA2z1jBqDZPWMGgNc9YwZg1T1jBkDTPWMGINE9YwYA3z1TBeDdPV1y2/L85/wL988/f+hXkK43QqqAvxC1fVde2rSqrj8S8okpjA\",\n      position = {15, 0}\n    }\n  ",
    init_update_count = 120,
    mute_wind_sounds = false
  },
  skip_trigger = {
    triggers = {
      {
        count = 1,
        type = "apply-starter-pack"
      },
      {
        ticks = 648000,
        type = "time-elapsed"
      }
    },
    type = "sequence"
  },
  tag = "[item=space-platform-starter-pack][entity=inserter]",
  trigger = {
    triggers = {
      {
        count = 1,
        type = "apply-starter-pack"
      },
      {
        ticks = 54000,
        type = "time-elapsed"
      },
      {
        ticks = 54000,
        type = "time-since-last-tip-activation"
      }
    },
    type = "sequence"
  },
  type = "tips-and-tricks-item"
}
