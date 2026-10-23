return {
  category = "spoilables",
  dependencies = {
    "spoilables"
  },
  indent = 1,
  name = "spoilables-research",
  order = "c",
  simulation = {
    init = "    game.simulation.camera_position = {0, 0.5}\n    game.simulation.camera_alt_info = true\n    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNrVmtmO2zgQRf+Fz3IgbloayJcEgSHLtIcYidKQVJJOw/8eym67l5BpVsEPmbw0IsmnWEXe4tXyRHbDomarjScPT0T3k3Hk4csTcfpoumE9ZrpRkQdy6JzfeNsZN0/Wb3Zq8ORUEG326gd5oKevBVHGa6/VBXD+z+PWLONO2XBB8QY0TN0+HC7IPLnwm8mskQJnw3hBHsPf8pMM9L22qr+cpqwg/nFeCdPi52WN/lsUdouizUGbcGrT/6OcjwWin+TrUNcfbJ3yXpujWy+0apy+qe0Szg1eWbXfaq/GcOrQDU4V5HL4kvBz4G7x09itkTau18r0ajN3/b9hBP20rFVmZVmQcdqfLw6VUN15fC+FPEUS48Wf5iGSXfucHX1fxyZCF1B6k6JTFsFLKL4G4SsovgLh6xte/Zitcm7j5kF7H1++8srOIDcgsngmlxnkFqY2ihIbLWFRcJKmFKHp+0p6mI7aed3fU9AU06roXdMK4Ubdd8Nd00I3KpbTqKjA4nkWXqIUyTIUSSuYWBhOLDViVbG7rqrZTvulv/f+RxvsxMusiW+xeJGDZyUWX73HixieYvfvPDzD7t95eI7dv/Pw4JYhQXiwuREgPNjcMBC+huI5CA9WLQXhwaotIXgOVS0FqZZDVUtBquXvVKuNUza+kd3AQbfRmw+oQilIoRyqUArqL1zmF0J+UAioGilI7ByqRgpqVRyqRgrqJRyqRgrqJQKsRpDYBViNoFYloHsoqJUIqEBBnURA9QlSv4BuoCDxi1zbnWLeTLc2Cc8tAJ777YqHWW5vFxVrSqIBxL9qornnALKfNrSvYsdvbZJVliXWhDZ5z6go1oVm8hnWJ2byOdbmZvIF1ilm8iXW6GbyK6wVzeTX2S7j5kLbmBCC9qzVe7V1Ptw2b53+qc5PE3+PiDbXbdzdyBcdD93uTz4xAajKjwDyAwDFOpQmZzOoAJaYp+ZIAKao4th8UgUSWBOUVyCJNUF5+AppgvLoNdIE5dEbpAnKo7dIE5RFr0uQCWoQJqimcBN0Tw9SM2wzXJdwlMjRxDJBFNhukCRKNDGVNXqbXNFRYo0m8gQRfR+bHGOLJibG2JTorEWCSNFEmSC+aMYtu7CXnX8de9zyPLAoBL3FJRPFyySVqESXrkoQ8TJJPFpqanTWqTHiZZIaYwt4u3Tt8hTb5uNfVxyt7pfBLzb53hLxdqkt8807e5vXO/f+esjXmEXO4P9buiEMKVxlJjt2wzmfce5s56cwQvKZrF/YLE5tbyEuRco2oy2+gTTx9dAy9ApLEXm+Q6fJiRB/9zyIfBXd7Pv/QkWv3p4PYS5CjI0yyh4fwzyGIRy6XkXfmlzeQq/fteyWw0HZa/HK279YtAq0ewX8OnHfwypZS/ElbH6yCAz5NRxd6xU4L5/CFSTMpjtTZMVaKZhoS8Hbqj2dfgFBSfAE\",\n      position = {0, 0}\n    }\n    local technology = \"rocket-fuel-productivity\"\n    local technologies = prototypes.technology\n\n    for name, prerequisite in pairs (technologies[technology].prerequisites) do\n      game.forces.player.technologies[name].researched = true\n    end\n\n    chest_1 = game.surfaces[1].find_entity(\"infinity-chest\", {-6.5, 8.5})\n    chest_2 = game.surfaces[1].find_entity(\"infinity-chest\", {6.5, 8.5})\n\n     step_1 = function()\n      local wait = 70\n      script.on_nth_tick(1, function()\n        wait = wait - 1\n        if wait == 0 then\n          step_2()\n        end\n      end)\n    end\n\n    step_2 = function()\n      script.on_nth_tick(1, function()\n        if chest_1 then\n          chest_1.insert({name = \"agricultural-science-pack\", count = 1})\n        end\n        if chest_2 then\n          chest_2.insert({name = \"agricultural-science-pack\", count = 1, spoil_percent = 0.95})\n        end\n        step_1()\n      end)\n    end\n\n    game.forces.player.laboratory_speed_modifier = 3\n    game.forces.player.add_research(technology)\n\n    script.on_event(defines.events.on_research_finished,\n    function(event)\n      if not event.by_script then\n        event.research.researched = false\n        event.research.force.add_research(event.research.name)\n        event.research.force.research_progress = 0\n      end\n    end)\n\n    step_1()\n  ",
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
