return {
  category = "space-age",
  indent = 1,
  name = "lava-processing",
  order = "c-b",
  simulation = {
    init = "    game.simulation.camera_position = {0, 1.5}\n    game.forces.player.technologies[\"foundry\"].researched = true\n\n    for x = -11, 10, 1 do\n      for y = -4, 6 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"volcanic-ash-dark\"}}\n      end\n    end\n\n    for k, position in pairs ({{-8, 2}, {-7, 2},\n                               {-9, 3}, {-6, 3},\n                               {-11, 4}, {-5, 4},\n                               {-11, 5}, {-6, 5},\n                               {-12, 6}, {-7, 6}}) do\n      game.surfaces[1].set_tiles{{position = position, name = \"volcanic-cracks-hot\"}}\n    end\n\n    for k, position in pairs ({{-9, 2}, {0, 2}, {1, 2},\n                               {-11, 3}, {-10, 3}, {-1, 3}, {0, 3}, {1, 3},\n                               {-2, 4}, {-1, 4}, {0, 4}, {1, 4}, {2, 4}, {3, 4},\n                               {-5, 5}, {-4, 5}, {-3, 5}, {-2, 5}, {-1, 5}, {0, 5}, {1, 5}, {2, 5}, {3, 5},\n                               {-6, 6}, {-5, 6}, {-4, 6}, {-3, 6}, {-2, 6}, {-1, 6}, {0, 6}, {1, 6}, {2, 6}}) do\n      game.surfaces[1].set_tiles{{position = position, name = \"volcanic-smooth-stone\"}}\n    end\n\n    for k, position in pairs ({{-11, 0}, {-10, 0}, {-9, 0}, {-8, 0}, {-7, 0},\n                               {-11, 1}, {-10, 1}, {-9, 1}, {-8, 1}, {-7, 1}, {-6, 1}, {-5, 1},\n                               {-11, 2}, {-10, 2}, {-6, 2}, {-5, 2}, {-4, 2}, {-1, 2},\n                               {-5, 3}, {-4, 3}, {-3, 3}, {-2, 3},\n                               {-4, 4}, {-3, 4}, {4, 4}, {5, 4}, {6, 4}, {7, 4}, {8, 4}, {9, 4}, {10, 4},\n                               {4, 5}, {5, 5}, {6, 5}, {7, 5}, {8, 5}, {9, 5}, {10, 5},\n                               {7, 6}, {10, 6}}) do\n      game.surfaces[1].set_tiles{{position = position, name = \"volcanic-soil-dark\"}}\n    end\n\n    for k, position in pairs ({{-11, -4}, {-10, -4}, {-9, -4}, {-8, -4}, {-1, -4}, {0, -4}, {1, -4}, {2, -4}, {3, -4}, {4, -4}, {5, -4}, {6, -4}, {7, -4}, {8, -4}, {9, -4}, {10, -4},\n                               {-11, -3}, {-10, -3}, {-9, -3}, {-8, -3}, {-7, -3}, {-6, -3}, {0, -3}, {1, -3}, {2, -3}, {3, -3}, {4, -3}, {5, -3}, {6, -3}, {7, -3}, {8, -3}, {9, -3}, {10, -3},\n                               {-9, -2}, {-8, -2}, {-7, -2}, {-5, -2}, {1, -2}, {2, -2}, {3, -2}, {4, -2}, {5, -2}, {6, -2}, {7, -2}, {8, -2}, {9, -2},\n                               {2, -1}, {3, -1}, {4, -1}, {5, -1}, {6, -1}, {7, -1}, {8, -1},\n                               {5, 0}, {6, 0}, {7, 0},\n                               {5, 1}, {6, 1}}) do\n      game.surfaces[1].set_tiles{{position = position, name = \"volcanic-ash-cracks\"}}\n    end\n\n    for x = -11, -7, 1 do\n      for y = 5, 7 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"lava\"}}\n      end\n    end\n\n    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNqlmNuS4iAQht+F62QqCZCDrzJlWTGSGWoTyAKZHXfKd18SV3RXlMN4pYF8f3dD0y1fYD/MZBKUKbD5ArTjTILN6xeQ9I21w/KMtSMBG9DzmR3EEZwSQNmBfIJNfkps81qpUiVaJicuVLong7p5pzhtE0CYooqSs9D647hj87gnQkOTC4iynjI9lHbvRCqQgIlL/Rpni5hGpQ16wQk4gk2ZveBV4vzCThKlKHuTy0RBRv5BdrMeGxQR5LCjiox6qG8HSRJwfnw25a9w1w6dnqQVO+2zjgvOEjDywzLWqnQg7WqOicL2tATiPz8K4wcZSKcE7VLCiHg7pjrURPRtRywu1dXZIR1acKBCv7gO1gnYz31PxE7S35qZZ+ZjkYZGWs57qdqVYdHCFy0LA13N/5wEkTIdeHvQI8+WobizWh2nhcFnNc3LNrjTwcmzffNMDK5rfitnwZfReOSDr6Lx2AdfG/xEJ+t2aW55FkLjJNQOQp45EaULkTsRlQtROBHIhYBOBHYhkBNRuBDYiYAuROlEZC5E5UTkLkQdvfdLn72fN9H8yodfZNH82oufR/MbL/41I/bz8ENXFUmEsh/Q8CE5L2zoa6Zcir4Fmv0bDo2k61k/cl1QWUoFZ2kv+JgO7UcLLhN2P+d20GJ6IuNi1J2DzQDkYUDVPF6PG3M6HXzdC6z2BFrhTNXmku1Vbk+SwpmqTe5CVN7rbM7yh6w6qDOoMiuk8TfI5RzMvFlmuR+yrgnH+16+c0HSaR6np+tW+KQaLAJT2ZTlyqtJgTCa72c/CuXXD/nWAwPiaAG/AIW2caafuOfbHQht5EzP4ysQWi1NO+MrEFouTbPjKYBC66VphXwFQgumaZR8BYLTOAsUCM7jPFAARXvgdVAgHO3AHR/Z+KF5XDVhBxHyL5amf6mQl+l19Bnt9VcPNdF8r3+qOIs+ov34eTTfKz648L+QuKKrRxcSlD26j4ABOs03dJD/PdfVnzrinkuJmdj6JYwDLGi+b8E2Ab90iJabtleY4EQ3o3irHy6Tlnw115AJ+CBCrupFnaMa4rKCZam/nU5/AEALu0I=\",\n      position = {-1, 1}\n    }\n\n  ",
    init_update_count = 100,
    mute_wind_sounds = false,
    planet = "vulcanus"
  },
  skip_trigger = {
    count = 1,
    recipe = "molten-iron-from-lava",
    type = "set-recipe"
  },
  tag = "[item=foundry]",
  trigger = {
    surface = "vulcanus",
    type = "change-surface"
  },
  type = "tips-and-tricks-item"
}
