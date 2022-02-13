Config = {}

Config.PlayCasinoAmbientNoise = true
Config.SetShowCarOnDisplay = true
Config.VehicleOnDisplay = `taipan`

Config.SetAnimatedWalls = true
Config.AnimatedWallNormal = 'CASINO_DIA_PL'
Config.AnimatedWallWin = 'CASINO_WIN_PL'
-- WALLS
-- CASINO_DIA_PL    - Falling Diamonds
-- CASINO_HLW_PL    - Falling Skulls
-- CASINO_SNWFLK_PL - Falling Snowflakes
-- CASINO_WIN_PL    - Falling Confetti

Config.Locations = {
    ["place"] = vector3(932.16, 42.38, 81.09),
}

Config.SendWelcomeMail = false
Config.WelcomeMailsender = "Diamond Casino"
Config.WelcomeMailsubject ="Velkommen!"
Config.WelcomeMailmessage = "Velkommen til Diamond Casino, vi har åbent 24/7 og vi tager kun imod elektroniske betalinger"

Config.CasinoMemberships = {
    [1] = { name = "member", price = 500, amount = 5, info = {}, type = "item", slot = 1 },
    [2] = { name = "vip",    price = 750, amount = 5, info = {}, type = "item", slot = 2 }
}

Config.CasinoChips = {
    [1] = { name = "whitechip",  price = 1, amount = 50, info = {}, type = "item", slot = 1 },
    [2] = { name = "redchip",    price = 5, amount = 100, info = {}, type = "item", slot = 2 },
    [3] = { name = "bluechip",   price = 10, amount = 150, info = {}, type = "item", slot = 3 },
    [4] = { name = "blackchip",  price = 50, amount = 200, info = {}, type = "item", slot = 4 },
    [5] = { name = "goldchip",   price = 100, amount = 300, info = {}, type = "item", slot = 5 }
}

Config.CasinoBar ={
    [1] = { name = "Coffee",  price = 5, amount = 10, info = {}, type = "item", slot = 1 },
    [2] = { name = "beer",    price = 7, amount = 10, info = {}, type = "item", slot = 2 },
    [3] = { name = "whiskey",   price = 10, amount = 2, info = {}, type = "item", slot = 3 },
    [4] = { name = "vodka",  price = 12, amount = 2, info = {}, type = "item", slot = 4 },
    [5] = { name = "water_bottle",   price = 2, amount = 25, info = {}, type = "item", slot = 5 },
    [6] = { name = "kurkakola",   price = 2, amount = 25, info = {}, type = "item", slot = 6 }
}