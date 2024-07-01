local Shared <const> = {

    debug = false,
    menuSystem = 'target', -- 'target' or 'marker'
    TimerSystem = true, -- 'true' or 'false'
    
    NotifyTitle = 'Location', -- Notification Title
    MenuTitle = 'Location', -- Menu Title

    MoneyItemName = 'money', -- Item name for money
    NumberPlate = 'LOCATION', -- Number plate for rented vehicles

    BlipSprite = 162,
    BlipScale = 1.0,
    BlipColour = 46,
    BlipName = 'Location de BMX',

    MarkerType = 6, -- https://docs.fivem.net/docs/game-references/markers/

    Category = { -- for image : https://docs.fivem.net/docs/game-references/vehicle-models/
        ['car'] = {
            {name = 'BMX', model = 'bmx', price = 50, image = 'https://docs.fivem.net/vehicles/bmx.webp'},
        },
    },

    Location = {
        {pos = vector4(1749.8316650391, 2538.0847167969, 44.552845001221, 152.00210571289), posSpawn = vector4(1750.5250244141, 2536.8151855469, 45.552822113037, 161.42156982422), type = 's_m_y_prisoner_01', category = 'car', icon = 'fa-solid fa-bicycle'},
    },

}

_ENV.Shared = Shared
