return {
  category = "logistic-network",
  dependencies = {
    "logistic-network"
  },
  indent = 1,
  name = "requester-chest",
  order = "f",
  simulation = {
    init = "    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNrNmNFyoyAUht+Fa+0IiDGZ2SfpdDLGnHSZUbSI2WY7efcFTUzSYAs0F5u7oHzncOD/cc4H2lQ9tJILhVYfiJeN6NDq+QN1/FUUlRlThxbQCnEFNYqQKGrzT8lCdG0jVbyBSqFjhLjYwjta4WP07WTZbBoz92oaOb5ECITiisOYwPDnsBZ9vQGpudNsLnZc6Edx+Rs6palt0+lpjTDxNCom+IlF6KChT2yIML6/7kApLl47856EutnDutfPKgUStmuTon60K6oOIjQOj5mc4nYKoIrbqlCgg5ZNb0qGkyRCdbM1LxQqrqAYUpqK8XI09fi0FjJXxvu14Py0FjqsZcsllOPz3AKmE7hqiq0esRQnuSrNFS6NznvV9Krtzd7c4dOAvIlL3iwAnLqAswAwcwEvAsCZCzifwDt9lGIuOpDKupMTd6G5FtLyojd467VUQM5KBtMrVnSesJ5UoCU9Jj0q4ny8b3VyGbUq5q0vKp2fHheNrLU9GBHVbSEL1eh00a+LqvQ5rov39fmfVpFVRzhxLxa5WeDVJmBiI2OP/U3m0KmN7CN+7EWm7uTcC+yh+6UX2EP3mRfYQ/cLL/Die4edw00Gy8WMv+Lc/ZK7FazfHadkD1Y9XSyjLbqO7yFuZbPn26+c43yUcrsLkeT+2rfcSmRg4MSKwCFOZmT5H1pZNMEvRgCVzkg2gpdxyWXZc+UXI7uJkc3ZJSH+dnmq4nd+SWiAX96zbZIjaYBhOqKZv2M6kjN/y3QkL/w905Gc+5umI3np6poW3ve2SRN/2zwFeoxvUuz/0YbdPujJDxzZiNiaLg3yU/pIP/2p5Tl+IdI0wPKok+VRFmJ51EUvNAuxPDf0IsDy3Mh5gOW5kZcBludETpMAy3MjY2fLowGWl5IAy6MPtLz04iFdv+lUMUS0BKdj7NQKST/5gXYDECBfD1qoOo1dUYKNiUemWc2m3+1Arjv+F4ZmzPlni8bcUib4q5RDOgqY2Y04Deki4HQGlofAshnYMgQ204hgSUDvzlAf2Lyz3jen24OE9PAYdu61nZbi2WxjIV3CIZRppf7RwUwBnrVQWaSPPnvRo0MbdnXV8o3QXhdqIJEcpzllWZaljOXkePwHW+hE4Q==\",\n      position = {-2,0}\n    }\n\n    local roboport = game.surfaces[1].find_entities_filtered{name = \"roboport\"}[1]\n    roboport.insert({name = \"logistic-robot\", count = 10})\n    game.simulation.camera_alt_info = true\n    game.simulation.camera_position = {0, 0.5}\n\n    game.forces.player.worker_robots_speed_modifier = 1\n\n  ",
    init_update_count = 600
  },
  skip_trigger = {
    count = 10,
    entity = "requester-chest",
    type = "build-entity"
  },
  tag = "[item=requester-chest]",
  trigger = {
    technology = "logistic-system",
    type = "research"
  },
  type = "tips-and-tricks-item"
}
