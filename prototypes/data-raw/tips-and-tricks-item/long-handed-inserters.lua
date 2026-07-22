return {
  category = "inserters",
  dependencies = {
    "inserters"
  },
  indent = 1,
  name = "long-handed-inserters",
  order = "c",
  simulation = {
    init = "    game.simulation.camera_position = {0, 0.5}\n\n    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNqll9GOqjAQht+l12VjC0XxVYwxCKPbBFtSyno8hnc/g3rQXcsus3phAi3f/DPTmbZntq1aqJ02ni3PTBfWNGy5OrNG701e9e/8qQa2ZNrDgXFm8kP/5F1umto6H22h8qzjTJsS/rCl6NacgfHaa7iSLg+njWkPW3A4YWA0h7yqIqig8E4XUW0rQAO1bfBba3rTyIvE4k1xdmLL+E11HX/iyYE3kMCA258i9AncLi+C1PTClCh82+524DaN/osQMRt+AVvxYEubnTY4FBXv0PiAgXh2k52hbD7M3zTgvTb7pp/n4GA/YNPiWIVSodz0QcahXV41wNn19TWKN7uFrWtwUV3lvnersG2fOFTN2cGW/YzcRxXkF033lIQCl/w2EYtwItTAO1qUYkZDI7KH0ARA6QCqrNlH7zm6UWI2G3AYjhBw/inWpXboyWVcyAB/Plmo+l7o4kFoXgalDctAiM/K8NtbYdnW121fQk/87J4hbw1ER0zTd4kRIqxTzCaC0p9AYqwBBDwX/2Hya1aSEFoS0DMa+l62LS4lt3dYNeUYXGbj8CFn2oykTCQkW8kEW+PrQ6jpMZOSFrOUgI5p6DkBTVxECwKauIjIxTi2X82oIDkCIhSjyEjOSvnrFvxsINiDZUxtSWPhTKigsXAq6n6ofpJGqCGR0BJEqKG7zmloQg0JWlORGQFNayrxjICmVX5MqTNav4olZbd4aWOKSZvga/tSnEw4GL3gipp+DP+SD9ox3LsWuv4+c0R9/TF8JbjiCVdrvsJ/ji1DrXH4cjVaPtykOPvAc/tFhlyIZBGrNE0TpeZZ1/0D1DZdaw==\",\n      position = {0,-3},\n    }\n\n    local chests = game.surfaces[1].find_entities_filtered{name = \"wooden-chest\"}\n    storage.chest_1 = chests[1]\n    storage.chest_2 = chests[2]\n    script.on_nth_tick(600, function()\n      storage.chest_1.insert(\"iron-gear-wheel\")\n      storage.chest_2.clear_items_inside()\n    end)\n  ",
    init_update_count = 350
  },
  skip_trigger = {
    count = 15,
    entity = "long-handed-inserter",
    type = "build-entity"
  },
  tag = "[entity=long-handed-inserter]",
  trigger = {
    technology = "automation",
    type = "research"
  },
  type = "tips-and-tricks-item"
}
