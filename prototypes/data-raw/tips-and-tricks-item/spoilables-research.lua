return {
  category = "spoilables",
  dependencies = {
    "spoilables"
  },
  indent = 1,
  name = "spoilables-research",
  order = "c",
  simulation = {
    init = "    game.simulation.camera_position = {0, 0.5}\n    game.simulation.camera_alt_info = true\n    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNrVmttu2zgQht+F11IhnnQIsE9SFIYs015idSpJtckGfvel7NhxEjLhDHyxzY0RSf6GHPKf+S3pmWz7Rc1Gj448PBPdTaMlD9+fidWHse3XY2M7KPJA9q11uTPtaOfJuHyrekeOGdHjTj2SB3r8kRE1Ou20OgNO/zxtxmXYKuMvyN6A+qnd+cMZmSfrvzONayTPyRnPyJP/LL5JT99po7rzacoy4p7mlTAtbl7W6B+isGsUPe716E/l3d/KulAg+k3ehrp8YWOVc3o82PVCo4bpl9os/lzvlFG7jXZq8Kf2bW9VRs6HzxN+CdwubhraNVJuO63GTuVz2/3jR9BNy5plVhQZGabd6WKfCdWexveayGNgYjz7bB0Cs2teZkff57EO0AWUXsfolAXwEoqvQPgSii9B+OqKV4+zUdbmdu61c+HtKy/sBHINIosXcpFAbmBqoyix0QIWBSdpShGavq+k++mgrdPdPQVNMaWK3nVaPtygu7a/67TQhYqlFCoqsHiehJcoRbIERdISJhaGE0uF2FXsrrtqNtNu6e7d/2iNXXiZtPANFi9S8KzA4sv3eBHCU2z/TsMzbP9Ow3Ns/07Dg0uGBOHB5kaA8GBzw0D4CornIDxYtRSEB6u2gOA5VLUUpFoOVS0FqZa/qtY6X4BzPVplwp3sSvbCDf76gEqUgiTKoRKloALDJSAT8otMQPVIQXLnUD1SULHiUD1SUDXhUD1SUDURYD2C5C7AegQVKwHtoqBiIqAKBdUSARUoSP4C2kJB6hepxjvGvNpuPUZctwC47rc7Hma6nVlUqCiJGhD/oon6ngNIvt/Q3MQO/7iJZlkWWBtap92lolgfmshnWKeYyOdYo5vIF1ivmMiXWKubyC+xZjSRX6XbjKsRbUJK8OIzRu/U5sTZWP2vOt1Q/BgS7a+bsL2Rr0Lu2+1nTjECKIuvAPILAMValDqlG5QQV8xjiyQAa1Ry7IRiGRJYG5SWIYm1QWn4EmmD0ugV0gal0WukDUqjN0gblESvCpANqhE2qKJwG3RPF1IxbDVct3CQyNHEIkIU2GoQJUo0MTZrdKNc0UFihSbyCBH9SzY6xgZNjIyxLtCzFhEiRRNlhHjTD5et72Wnb4fuuLwMLAhBt7joRPEyiU1UolNXRoh4mURuLtUVetaxMeJlEhtjA3jCdKnyFFvmw29YHIzult4tJvrsEvGEqXmn1s/cO3s7r3f2/XbIl5hZyuB/Lm3vh+SvGicztP1pPsPcmtZNfoTkL7K+ZbNYtbmGOCcp2Yw2+AJSh/dDw9A7LEbkyQtBaXQhxP97HUS6iq72/Y9Q0c0T9N6vhY+Rq1GZw5NfRz+Efdup4JOT85Po9d2W7bLfK3NJXnH9C0UrQd3L49eF++13yZqK7775ycwz5A9/dM2X57y+DpcRv5r2RGE1FTWXZVkKWVbsePwPJCbxoA==\",\n      position = {0, 0}\n    }\n    local technology = \"rocket-fuel-productivity\"\n    local technologies = prototypes.technology\n\n    for name, prerequisite in pairs (technologies[technology].prerequisites) do\n      game.forces.player.technologies[name].researched = true\n    end\n\n    chest_1 = game.surfaces[1].find_entity(\"infinity-chest\", {-6.5, 8.5})\n    chest_2 = game.surfaces[1].find_entity(\"infinity-chest\", {6.5, 8.5})\n\n     step_1 = function()\n      local wait = 70\n      script.on_nth_tick(1, function()\n        wait = wait - 1\n        if wait == 0 then\n          step_2()\n        end\n      end)\n    end\n\n    step_2 = function()\n      script.on_nth_tick(1, function()\n        if chest_1 then\n          chest_1.insert({name = \"agricultural-science-pack\", count = 1})\n        end\n        if chest_2 then\n          chest_2.insert({name = \"agricultural-science-pack\", count = 1, spoil_percent = 0.95})\n        end\n        step_1()\n      end)\n    end\n\n    game.forces.player.laboratory_speed_modifier = 3\n    game.forces.player.add_research(technology)\n\n    script.on_event(defines.events.on_research_finished,\n    function(event)\n      if not event.by_script then\n        event.research.researched = false\n        event.research.force.add_research(event.research.name)\n        event.research.force.research_progress = 0\n      end\n    end)\n\n    step_1()\n  ",
    init_update_count = 360
  },
  skip_trigger = {
    science_pack = "agricultural-science-pack",
    type = "research-with-science-pack"
  },
  tag = "[item=agricultural-science-pack]",
  trigger = {
    technology = "agricultural-science-pack",
    type = "research"
  },
  type = "tips-and-tricks-item"
}
