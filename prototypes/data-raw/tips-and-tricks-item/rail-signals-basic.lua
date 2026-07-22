return {
  category = "trains",
  indent = 1,
  name = "rail-signals-basic",
  order = "e",
  simulation = {
    init = "    game.simulation.camera_position = {2, 0}\n    game.simulation.camera_zoom = 1\n    game.surfaces[1].build_checkerboard{{-65, -38}, {41, 13}}\n    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNq9m9tuqzoQht+F6zTy+ZBXWaoqkrBStAlUQNtdLeXdt0kJTeh05Z/dw12IzIfHM4Pnt82fbF09Fg9tWffZ6k9Wbpq6y1a//mRduavzavivf3koslVW9sU+W2R1vh+u2rysssMiK+tt8W+2kofbRVbUfdmXxev9x4uXu/pxvy7a1ODizpuRvsgemi7d09TDgxInxqVdZC+pvfJLm/jbsi02rw3MYfEOqyZsn7j1Tdc3D++pUsgT9BIp0/1dn79eZH25+SfPiKdorPNSKV7vzcTdPLZPxfbmiM+JYXEjNs77T1DtRO2GQdnd90cuNdg0leqqQ6FvYw1QPU7VODVM1KrZNPumL58KCmmWTtkzbFHn66q4q5pd2aVY6O6e78t0vW+eynqXrX7nVVcssqYt0/PGmBFLb4keRNwui9slBY71DKzEsYyIkW+5ucnbXXPznO9S2/dQKb/GD8PL6Cn91bSJVD9WFdUpDdsqGXEsDY5lBLK0OJYTR3gyS04cedTh4QcdHnBbOcGNZ7hixJHCM1wx4kjhGa4YcaQUjmXEkcJzVDFcpvAc1RyX4TmqOS7Dc1RzXObRkkPqQGMdhQ0kdk3UHOPQaglUMiqiWGk0zaV6qwVYzxl7que0nNdzJJhd5WqN1ImaWeZqfa3MXZNlLr/OBftv0AHnguHkC2M0a3NJpcJOO7guVyPVAtGs4Wo3WhpLDgE8wUXPoEauiECoRrBVBISVbBkBYRWqI86YX6chjGaLCMgqwxYRENayRQSEdbCI+KwTFFRPGs8WEJCdgS0gIGxkCwgEawVbQEBYCQuIn3G2VWzxANmp2eIBwhq2eICwli0eIKxjiwcI69niAcIGtniAsJEtHhCsE2zxAGHxeVYzXObwLNMMlzk8ywzDZQ5etJXG0FhKOjg8y4yjS1kS61AFFU6B4K8XyM7DVE9TyQLZ4UlmTjOAA8aAoSIj3V0K6/EkG+bLIzYA2Lcku8+r3zfbcpgE8+ojXTO+Foy87javYLdxqHie2VEuGQGMg4G9ZsfQNfpAgSwmPv0kys2weUORYF0YxheKccD44UsydswmE8juBVBl2zBZGucqO1DgyLXbiuvUINh2WzV7iwiKK7lRboExCIodjtYjvdXcV6md7wGSW2D4LCXUB1wqWIPFuY7mUske2CsuTiKj4LkbrHMsSQXzLE5p5t6tHkpJgSPr1T8JTAeseUYBxy8LK/G0kPgQR8WeU5y4/qqNGo5eeQoIDcRZNGydOOeSWMvWiRAWXVNR6gz6jTI7erZwhewMbOEKYSNbuCJYKQTqlvgzbjmuwTK1NGapYotpjKvZahrjGracxrgWW2DW7vMOJ5/v2Hoes8uzBT3GDWxFj3HxjDacuJF4hWschyvZytOp67OjPDux83cBIc1U2dh3lY0m0RovPyY0MPNKiW4tSj/12SyR7Tp5dvrmr7uuUwzPV48uNl2bD84WyrPTOFc2RwXbAo+vfPgPjCC5AQ5sdQpAD3kzwqXJUggdxXSOyLllVDL4T+wIOOFCylnjXEIb6aML4Bmj/3FsZz4e9Ak6/rkdjMs/uINxNbeE8d9cwjAO/Vz06aqlll/CQFzHL2EgrueXMBA3MEsY/7UljIr8EgaxSwt+CQNxJV4SKA5XMeeqeGWuIg8ISfiE0NlcFYi56jY9bnNfbB+r8WuBt+AZrsMi1cZnbQZqur1pt+O3CbNpdZE952V/t2nq7bEXr60S8SFvi7vx+4WmTe3G3325H6J0OAnVDefBxOF2MHf+KcAnuW7A3h6Xai/tS65NmQMbuP4mA9dfZWCy5Ph1yOrsY5JF9lS03WuxGaQJ2jrnjDVRHQ7/Adc/fLA=\",\n      position = {-10,-16}\n    }\n\n    for k, v in pairs (game.surfaces[1].find_entities_filtered{name = \"locomotive\"}) do\n      v.train.manual_mode = false\n    end\n\n    script.on_nth_tick(300, function()\n      for k, v in pairs (game.surfaces[1].find_entities_filtered{name = \"locomotive\"}) do\n        v.insert(\"coal\")\n      end\n    end)\n  ",
    init_update_count = 0
  },
  skip_trigger = {
    count = 20,
    entity = "rail-signal",
    type = "build-entity"
  },
  tag = "[item=rail-signal]",
  trigger = {
    triggers = {
      {
        count = 1,
        entity = "rail-signal",
        type = "build-entity"
      },
      {
        triggers = {
          {
            technology = "automated-rail-transportation",
            type = "research"
          },
          {
            count = 2,
            entity = "locomotive",
            type = "build-entity"
          }
        },
        type = "and"
      }
    },
    type = "or"
  },
  tutorial = "trains-basic-signals",
  type = "tips-and-tricks-item"
}
