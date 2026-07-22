return {
  category = "spoilables",
  dependencies = {
    "spoilables"
  },
  indent = 1,
  name = "spoilables-result",
  order = "b",
  simulation = {
    init = "    game.simulation.camera_position = {0, 1.5}\n    game.simulation.camera_alt_info = true\n    game.forces.player.recipes[\"biochamber\"].enabled = true\n    game.forces.player.recipes[\"jellynut-processing\"].enabled = true\n\n    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNrNmmGT2iAQhv8Ln2MnQCDBv9LpOFHxSicSC6RTe+N/L9Getj3s7e7dzfS+nejzLhsW3kUf2XqY7CE4n9jykbnN6CNbfnxk0T34fphf8/3esiXb9TEtUuh9PIwhLdZ2SOxUMee39jtb8tOnilmfXHL2Ajj/c1z5ab+2Ib+hegI5v3M+Dy02n21MrGKHMeaPjX4Wy6hF035QFTuyZWs+qLPE5QOraFNy/iHObwx2P36zqymPDckGu125ZPd5KIXJVuzy6iWSX7p+SsHlqGKW3IzTPOEc1H7czoN9Wgy2P4dzm9HpVD2bh7jOw34/BBvjYhj7bR4pzEP/PoutC3ZzGW4qlo6HmTFO6TDNeXymI6t/Jb4g1jwlrftbrivgGzLeQPAKkSV5h8sFIE0asazq1yyrXT9EW1oQLSIC/i4RdPBkS/OKJWmQa0a2qCXJazIftCY5R+RJv2ZRcgFfE7L5jzc7Tt6FuvrZCivx0duQxPEVli9wfI3lP+0AHQct2RbLr3H8jhx/DeIbcvwgvkBvGeYun4uSAMcKdEgBQd30oAKS/IgF6BE05EcM4yty/BLE1+T4YfyWHH8D4nfk+GF8Q45fQfiyJscP43Ny/BrEF+T4YXx6/bYgPr1+YXwF90Lq6h6oXqhkYqSG+z4lf9cv+z7n77Vs2FJX/M/5vrSXS2ytqxopgC52gxNo0NXeIQXQ5d4iBdD1rpEC6IJXSAFy7w8VUGRXDxTQZFsPFKAf2rDbF/qhDePTD21YghT91DaQxkpxsrGH8QXZ18P4kmzrYXxsDUuN42NLWDY4PraCpcLxsQUsBY6PLWApcXz0XRuuvjS6ceY4PuKuTZh74Jctl0bctIn2Pdyl/qvSnY82pDs33b8CMHPrXmI1YNZ1P7rLulXw2o2bz/355X8FdWnHc/bdOedf7DAc/ZQWhzBu8gPMGWJPw6uvUz9ktfmicQz7fig+Gw2L4DaVN4+gJfQeRr3l6ujQvYdRlN5DG2rvUdIrfc1RU3sPqACn9h5QAUHtPaACktp7QAUaau8BFVDU3gMqoKm9B1SgpfYeUIGO2ntABQzhQGnKh0BHvh9/HmzpmO/I1+NAviAciPdyQbbkwFjJlhzIJ1tyIJ9syYF8siUH8smWHMgnW3IY35AtOZCPt+QF8MtOxFAs+ZuaLnOrdDvkyIPbLKy34eGYN5BM2PUbe/+HKLzO2WM3eznYB+u3fTjmj6yn3c6GVXQ/7PzG618piNt2EKd1TP1ZqnTz8oLq/MOqecKzjb7+VKti32yIZ4zSwqhGNKZupNHmdPoJ/KJxTg==\",\n      position = {0, 0}\n    }\n    chest_1 = game.surfaces[1].find_entities_filtered{name = \"infinity-chest\"}[3]\n    chest_2 = game.surfaces[1].find_entities_filtered{name = \"infinity-chest\"}[5]\n    step_1 = function()\n      local wait = 10\n      script.on_nth_tick(1, function()\n        wait = wait - 1\n        if wait == 0 then\n          step_2()\n        end\n      end)\n    end\n    step_2 = function()\n      script.on_nth_tick(1, function()\n        if chest_1 then\n          chest_1.insert({name = \"jellynut\", count = 1})\n        end\n        if chest_2 then\n          chest_2.insert({name = \"jellynut\", count = 1, spoil_percent = 0.8})\n        end\n        step_1()\n      end)\n    end\n    step_1()\n  ",
    init_update_count = 200,
    planet = "gleba"
  },
  skip_trigger = {
    count = 5,
    machine = "biochamber",
    type = "set-recipe"
  },
  tag = "[item=jellynut]",
  trigger = {
    technology = "agriculture",
    type = "research"
  },
  type = "tips-and-tricks-item"
}
