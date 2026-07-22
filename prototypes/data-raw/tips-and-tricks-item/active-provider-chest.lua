return {
  category = "logistic-network",
  dependencies = {
    "logistic-network"
  },
  indent = 1,
  name = "active-provider-chest",
  order = "g",
  simulation = {
    init = "    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNqVlNFuqzAMht/F12EqtFDWV6kmFMB0kUKCnNCdnop3Pw7stJOgHe0ddvz5t2v7CqXusSNlPByuoCprHByOV3DqZKQONiNbhAOQLW1nycMgQJka/8AhHj4EoPHKK5yixo9LYfq2ROIH4n+0Mo0y7IqqT3QeBHTWcZg1IQOjsrdUwIUjkrd0TDA9Lxx6r8zJhWeErT1j0bNPeySsC+WxZVcjtUMBk3kS8p22lESoOV1l+1BhvBHQ2jq4pI80ylHLvZxhELMiklsR2sqaLY/F71h6rQiryZkL8JcuRNred31o3Yy+vdE9SeNCh6MS9bMWpWOLfuZZ4O5e52ZruOnr3P0abvY6930Nd/86N1/DzcVsMWbE7chL4qWpev+xGg7JP5urZMOKFhhhmr8hkqWeMerInhXP6G9rlsQPiPeNdd6SPOEjUljU56j73ri+dF6OwTNOlE+UZcZ2FWPzDHFfBNT8h5KqIjRIp0vENw+pkRUuqMomZMaDUPZNg1Q49RdDy2+/cPy+eEjCwTlytalguekHW8NZCsfndlkFnPkwjfgkj3f5Ns2yfbzJGTL8A2GDzz0=\",\n      position = {-6, -2}\n    }\n\n    local roboport = game.surfaces[1].find_entities_filtered{name = \"roboport\"}[1]\n    roboport.insert({name = \"logistic-robot\", count = 10})\n    storage_chest = game.surfaces[1].find_entities_filtered{name = \"storage-chest\"}[1]\n    game.simulation.camera_alt_info = false\n    game.simulation.camera_position = {0, 0.5}\n\n    game.forces.player.worker_robots_speed_modifier = 1\n\n    script.on_nth_tick(1, function() storage_chest.clear_items_inside() end)\n\n  ",
    init_update_count = 600
  },
  skip_trigger = {
    count = 10,
    entity = "active-provider-chest",
    type = "build-entity"
  },
  tag = "[item=active-provider-chest]",
  trigger = {
    technology = "logistic-system",
    type = "research"
  },
  type = "tips-and-tricks-item"
}
