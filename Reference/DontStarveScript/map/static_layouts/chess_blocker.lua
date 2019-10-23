return {
    version = "1.1",
    luaversion = "5.1",
    orientation = "orthogonal",
    width = 40,
    height = 40,
    tilewidth = 16,
    tileheight = 16,
    properties = {},
    tilesets = {
        {
            name = "ground",
            firstgid = 1,
            filename = "../../../../tools/tiled/dont_starve/ground.tsx",
            tilewidth = 64,
            tileheight = 64,
            spacing = 0,
            margin = 0,
            image = "../../../../tools/tiled/dont_starve/tiles.png",
            imagewidth = 512,
            imageheight = 128,
            properties = {},
            tiles = {}
        }
    },
    layers = {
        {
            type = "tilelayer",
            name = "BG_TILES",
            x = 0,
            y = 0,
            width = 40,
            height = 40,
            visible = true,
            opacity = 1,
            properties = {},
            encoding = "lua",
            data = {
                0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
                0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
                0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
                0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 0, 0, 11, 0, 0, 0, 11, 0, 0, 0, 11, 0, 0, 0, 11, 0, 0, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
                0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
                0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
                0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
                0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 11, 0, 0, 0, 10, 0, 0, 0, 10, 0, 0, 0, 11, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0,
                0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
                0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
                0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
                11, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 11, 0, 0, 0, 10, 0, 0, 0, 10, 0, 0, 0, 11, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 11, 0, 0, 0,
                0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
                0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
                0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
                11, 0, 0, 0, 11, 0, 0, 0, 11, 0, 0, 0, 11, 0, 0, 0, 10, 0, 0, 0, 10, 0, 0, 0, 11, 0, 0, 0, 11, 0, 0, 0, 11, 0, 0, 0, 11, 0, 0, 0,
                0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
                0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
                0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
                11, 0, 0, 0, 10, 0, 0, 0, 10, 0, 0, 0, 10, 0, 0, 0, 10, 0, 0, 0, 10, 0, 0, 0, 10, 0, 0, 0, 10, 0, 0, 0, 10, 0, 0, 0, 11, 0, 0, 0,
                0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
                0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
                0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
                11, 0, 0, 0, 10, 0, 0, 0, 10, 0, 0, 0, 10, 0, 0, 0, 10, 0, 0, 0, 10, 0, 0, 0, 10, 0, 0, 0, 10, 0, 0, 0, 10, 0, 0, 0, 11, 0, 0, 0,
                0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
                0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
                0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
                11, 0, 0, 0, 11, 0, 0, 0, 11, 0, 0, 0, 11, 0, 0, 0, 10, 0, 0, 0, 10, 0, 0, 0, 11, 0, 0, 0, 11, 0, 0, 0, 11, 0, 0, 0, 11, 0, 0, 0,
                0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
                0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
                0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
                11, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 11, 0, 0, 0, 10, 0, 0, 0, 10, 0, 0, 0, 11, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 11, 0, 0, 0,
                0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
                0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
                0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
                0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 11, 0, 0, 0, 10, 0, 0, 0, 10, 0, 0, 0, 11, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0,
                0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
                0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
                0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
                0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 0, 0, 11, 0, 0, 0, 11, 0, 0, 0, 11, 0, 0, 0, 11, 0, 0, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
            }
        },
        {
            type = "objectgroup",
            name = "FG_OBJECTS",
            visible = true,
            opacity = 1,
            properties = {},
            objects = {
                {
                    name = "",
                    type = "marblepillar",
                    shape = "rectangle",
                    x = 608,
                    y = 480,
                    width = 0,
                    height = 0,
                    visible = true,
                    properties = {}
                },
                {
                    name = "",
                    type = "marblepillar",
                    shape = "rectangle",
                    x = 480,
                    y = 608,
                    width = 0,
                    height = 0,
                    visible = true,
                    properties = {}
                },
                {
                    name = "",
                    type = "marblepillar",
                    shape = "rectangle",
                    x = 160,
                    y = 608,
                    width = 0,
                    height = 0,
                    visible = true,
                    properties = {}
                },
                {
                    name = "",
                    type = "marblepillar",
                    shape = "rectangle",
                    x = 32,
                    y = 480,
                    width = 0,
                    height = 0,
                    visible = true,
                    properties = {}
                },
                {
                    name = "",
                    type = "marblepillar",
                    shape = "rectangle",
                    x = 32,
                    y = 160,
                    width = 0,
                    height = 0,
                    visible = true,
                    properties = {}
                },
                {
                    name = "",
                    type = "marblepillar",
                    shape = "rectangle",
                    x = 160,
                    y = 32,
                    width = 0,
                    height = 0,
                    visible = true,
                    properties = {}
                },
                {
                    name = "",
                    type = "marblepillar",
                    shape = "rectangle",
                    x = 480,
                    y = 32,
                    width = 0,
                    height = 0,
                    visible = true,
                    properties = {}
                },
                {
                    name = "",
                    type = "marblepillar",
                    shape = "rectangle",
                    x = 608,
                    y = 160,
                    width = 0,
                    height = 0,
                    visible = true,
                    properties = {}
                },
                {
                    name = "",
                    type = "marblepillar",
                    shape = "rectangle",
                    x = 400,
                    y = 240,
                    width = 0,
                    height = 0,
                    visible = true,
                    properties = {}
                },
                {
                    name = "",
                    type = "marblepillar",
                    shape = "rectangle",
                    x = 400,
                    y = 400,
                    width = 0,
                    height = 0,
                    visible = true,
                    properties = {}
                },
                {
                    name = "",
                    type = "marblepillar",
                    shape = "rectangle",
                    x = 240,
                    y = 400,
                    width = 0,
                    height = 0,
                    visible = true,
                    properties = {}
                },
                {
                    name = "",
                    type = "marblepillar",
                    shape = "rectangle",
                    x = 240,
                    y = 240,
                    width = 0,
                    height = 0,
                    visible = true,
                    properties = {}
                },
                {
                    name = "",
                    type = "flower_evil",
                    shape = "rectangle",
                    x = 384,
                    y = 176,
                    width = 0,
                    height = 0,
                    visible = true,
                    properties = {}
                },
                {
                    name = "",
                    type = "flower_evil",
                    shape = "rectangle",
                    x = 416,
                    y = 112,
                    width = 0,
                    height = 0,
                    visible = true,
                    properties = {}
                },
                {
                    name = "",
                    type = "flower_evil",
                    shape = "rectangle",
                    x = 320,
                    y = 32,
                    width = 0,
                    height = 0,
                    visible = true,
                    properties = {}
                },
                {
                    name = "",
                    type = "flower_evil",
                    shape = "rectangle",
                    x = 224,
                    y = 144,
                    width = 0,
                    height = 0,
                    visible = true,
                    properties = {}
                },
                {
                    name = "",
                    type = "flower_evil",
                    shape = "rectangle",
                    x = 224,
                    y = 144,
                    width = 0,
                    height = 0,
                    visible = true,
                    properties = {}
                },
                {
                    name = "",
                    type = "flower_evil",
                    shape = "rectangle",
                    x = 336,
                    y = 240,
                    width = 0,
                    height = 0,
                    visible = true,
                    properties = {}
                },
                {
                    name = "",
                    type = "flower_evil",
                    shape = "rectangle",
                    x = 224,
                    y = 352,
                    width = 0,
                    height = 0,
                    visible = true,
                    properties = {}
                },
                {
                    name = "",
                    type = "flower_evil",
                    shape = "rectangle",
                    x = 160,
                    y = 272,
                    width = 0,
                    height = 0,
                    visible = true,
                    properties = {}
                },
                {
                    name = "",
                    type = "flower_evil",
                    shape = "rectangle",
                    x = 48,
                    y = 400,
                    width = 0,
                    height = 0,
                    visible = true,
                    properties = {}
                },
                {
                    name = "",
                    type = "flower_evil",
                    shape = "rectangle",
                    x = 16,
                    y = 288,
                    width = 0,
                    height = 0,
                    visible = true,
                    properties = {}
                },
                {
                    name = "",
                    type = "flower_evil",
                    shape = "rectangle",
                    x = 144,
                    y = 416,
                    width = 0,
                    height = 0,
                    visible = true,
                    properties = {}
                },
                {
                    name = "",
                    type = "flower_evil",
                    shape = "rectangle",
                    x = 288,
                    y = 512,
                    width = 0,
                    height = 0,
                    visible = true,
                    properties = {}
                },
                {
                    name = "",
                    type = "flower_evil",
                    shape = "rectangle",
                    x = 272,
                    y = 528,
                    width = 0,
                    height = 0,
                    visible = true,
                    properties = {}
                },
                {
                    name = "",
                    type = "flower_evil",
                    shape = "rectangle",
                    x = 320,
                    y = 608,
                    width = 0,
                    height = 0,
                    visible = true,
                    properties = {}
                },
                {
                    name = "",
                    type = "flower_evil",
                    shape = "rectangle",
                    x = 416,
                    y = 592,
                    width = 0,
                    height = 0,
                    visible = true,
                    properties = {}
                },
                {
                    name = "",
                    type = "flower_evil",
                    shape = "rectangle",
                    x = 400,
                    y = 432,
                    width = 0,
                    height = 0,
                    visible = true,
                    properties = {}
                },
                {
                    name = "",
                    type = "flower_evil",
                    shape = "rectangle",
                    x = 592,
                    y = 416,
                    width = 0,
                    height = 0,
                    visible = true,
                    properties = {}
                },
                {
                    name = "",
                    type = "flower_evil",
                    shape = "rectangle",
                    x = 512,
                    y = 320,
                    width = 0,
                    height = 0,
                    visible = true,
                    properties = {}
                },
                {
                    name = "",
                    type = "flower_evil",
                    shape = "rectangle",
                    x = 592,
                    y = 224,
                    width = 0,
                    height = 0,
                    visible = true,
                    properties = {}
                },
                {
                    name = "",
                    type = "flower_evil",
                    shape = "rectangle",
                    x = 496,
                    y = 224,
                    width = 0,
                    height = 0,
                    visible = true,
                    properties = {}
                },
                {
                    name = "",
                    type = "flower_evil",
                    shape = "rectangle",
                    x = 320,
                    y = 208,
                    width = 0,
                    height = 0,
                    visible = true,
                    properties = {}
                },
                {
                    name = "",
                    type = "knight",
                    shape = "rectangle",
                    x = 272,
                    y = 496,
                    width = 0,
                    height = 0,
                    visible = true,
                    properties = {}
                },
                {
                    name = "",
                    type = "knight",
                    shape = "rectangle",
                    x = 272,
                    y = 144,
                    width = 0,
                    height = 0,
                    visible = true,
                    properties = {}
                },
                {
                    name = "",
                    type = "knight",
                    shape = "rectangle",
                    x = 480,
                    y = 272,
                    width = 0,
                    height = 0,
                    visible = true,
                    properties = {}
                },
                {
                    name = "",
                    type = "knight",
                    shape = "rectangle",
                    x = 144,
                    y = 368,
                    width = 0,
                    height = 0,
                    visible = true,
                    properties = {}
                },
                {
                    name = "",
                    type = "knight",
                    shape = "rectangle",
                    x = 144,
                    y = 272,
                    width = 0,
                    height = 0,
                    visible = true,
                    properties = {}
                },
                {
                    name = "",
                    type = "knight",
                    shape = "rectangle",
                    x = 368,
                    y = 144,
                    width = 0,
                    height = 0,
                    visible = true,
                    properties = {}
                },
                {
                    name = "",
                    type = "knight",
                    shape = "rectangle",
                    x = 480,
                    y = 368,
                    width = 0,
                    height = 0,
                    visible = true,
                    properties = {}
                },
                {
                    name = "",
                    type = "knight",
                    shape = "rectangle",
                    x = 368,
                    y = 496,
                    width = 0,
                    height = 0,
                    visible = true,
                    properties = {}
                }
            }
        }
    }
}
