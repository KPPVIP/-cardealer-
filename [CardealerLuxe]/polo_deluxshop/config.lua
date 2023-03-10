Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerColor                = { r = 120, g = 120, b = 240 }
Config.EnablePlayerManagement     = true -- enables the actual car dealer job. You'll need esx_addonaccount, esx_billing and esx_society
Config.EnableOwnedVehicles        = true
Config.EnableSocietyOwnedVehicles = false -- use with EnablePlayerManagement disabled, or else it wont have any effects
Config.ResellPercentage           = 50

Config.Locale                     = 'en'
-- Polo © License | Discord : https://discord.gg/htfpJZN
Config.LicenseEnable = false -- require people to own drivers license when buying vehicles? Only applies if EnablePlayerManagement is disabled. Requires esx_license

-- looks like this: 'LLL NNN'
-- The maximum plate length is 8 chars (including spaces & symbols), don't go past it!
Config.PlateLetters  = 4
Config.PlateNumbers  = 4
Config.PlateUseSpace = false
-- Polo © License | Discord : https://discord.gg/htfpJZN
Config.Zones = {

	ShopEntering = {
		Pos   = { x = -794.14, y = -218.76, z = 37.07 },
		Size  = { x = 1.5, y = 1.5, z = 1.0 },
		Type  = 20
	},

	ShopInside = {
		Pos     = { x = -783.27, y = -223.70, z = 36.32 },
		Size    = { x = 1.5, y = 1.5, z = 1.0 },
		Heading = 135.07,
		Type    = -1
	},

	ShopOutside = {
		Pos     = { x = -778.96, y = -234.65, z = 37.07 },
		Size    = { x = 1.5, y = 1.5, z = 1.0 },
		Heading = 330.0,
		Type    = -1
	},

	BossActions = {
		Pos   = { x = -809.97, y = -208.90, z = 37.07 },
		Size  = { x = 1.0, y = 1.0, z = 1.0 },
		Type  = 23
	},

	--GiveBackVehicle = {
	--	Pos   = { x = -18.227, y = -1078.558, z = 25.675 },
	--	Size  = { x = 3.0, y = 3.0, z = 1.0 },
	--	Type  = (Config.EnablePlayerManagement and 1 or -1)
	--},

	ResellVehicle = {
		Pos   = { x = -44.630, y = -1080.738, z = -0.683 },
		Size  = { x = 3.0, y = 3.0, z = 1.0 },
		Type  = 1
	}

}
