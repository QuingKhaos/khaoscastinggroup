return {
  category = "logistic-network",
  dependencies = {
    "logistic-network"
  },
  indent = 1,
  name = "construction-robots",
  order = "c",
  simulation = {
    init = "    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNqN0dFuhSAMANB/6TPeTBBj+JWbmxt11ZEomILbnOHfB7q4JfoweKKhp027QjPMOJE2HtQKurXGgbqv4HRv6iHF/DIhKNAeR2Bg6jG9yDZ2suQhMNDmFT9B5eHBAI3XXuNubI/laeaxQYofztkMJutigjWpUkQyzhks8e9LCOwk8ENw3lLdY9a+obti8uomf6CbvKLELzU3ztdb8tkRYleKK6M4DByw9aTbDA1Sv2RxnEhd3eIVme+kjKNr5q5Dejr9hanV41wUk/9rmMuj4biOD03bLu6CyXQfMbYtUv3ZO4N3JLcZvMqLSsiyLAspKx7CN2VVsKk=\",\n      position = {-9, 2}\n    }\n\n    local roboport = game.surfaces[1].find_entities_filtered{name = \"roboport\"}[1]\n    roboport.insert(\"construction-robot\")\n\n    local chest = game.surfaces[1].find_entities_filtered{name = \"storage-chest\"}[1]\n    chest.insert(\"stone-wall\")\n    chest.insert(\"gun-turret\")\n    game.simulation.camera_alt_info = true\n    game.simulation.camera_position = {0, 0.5}\n    game.forces.player.worker_robots_speed_modifier = 1\n\n    script.on_nth_tick(360, function()\n      if not storage.ghosts_built then\n        local bp_string = \"0eNqV1NtqhDAQBuB3meu4mHjImldZSnHbYQnoKCa2Fcm711gKS5uguYww3/wOk6xw72YcJ00W1Ar6bSAD6raC0Q9qO//NLiOCAm2xBwbU9v5k7ECYfbZdB46Bpnf8AsUdOyx8zJTZeZrQPhUK98IAyWqr8af9flheae7vOG1yqDGDcTBbyUC+m2cuFYMFVMYvlfNZ/ijilFIcKEXoX/4ru5GHgPJUjPIgRnVKqX6VPKzUaUoki0wYiQgB16QYkRRNEhIZCM+TVq2IKDxp1WKKSNqUmFIkzSWmlEmK8Mp2qffLr54eGQYfOJm9QFx5KRsheS1lU9fOfQPQI3ms\"\n        local stack = game.create_inventory(1)[1]\n        stack.import_stack(bp_string)\n        local ghosts = stack.build_blueprint\n        {\n          surface = game.surfaces[1],\n          force = game.forces.player,\n          position = {4, 1},\n          build_mode = defines.build_mode.forced,\n          direction = defines.direction.north,\n          skip_fog_of_war = false\n        }\n      else\n        for k, entity in pairs (game.surfaces[1].find_entities_filtered{type = {\"ammo-turret\", \"wall\"}}) do\n          entity.order_deconstruction(\"player\")\n        end\n      end\n      storage.ghosts_built = not storage.ghosts_built\n    end)\n  "
  },
  skip_trigger = {
    triggers = {
      {
        count = 1,
        type = "mine-item-by-robot"
      },
      {
        count = 1,
        type = "build-entity-by-robot"
      }
    },
    type = "and"
  },
  tag = "[item=construction-robot]",
  trigger = {
    technology = "construction-robotics",
    type = "research"
  },
  type = "tips-and-tricks-item"
}
