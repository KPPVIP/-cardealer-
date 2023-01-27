Config                            = {}

Config.DrawDistance               = 100.0

Config.NPCJobEarnings             = {min = 650, max = 850}
Config.MinimumDistance            = 500 -- Minimum NPC job destination distance from the pickup in GTA units, a higher number prevents nearby destionations.

Config.MaxInService               = -1
Config.EnablePlayerManagement     = true
Config.EnableSocietyOwnedVehicles = false
-- Polo © License | Discord : https://discord.gg/htfpJZN
Config.Locale                     = 'fr'
-- Polo © License | Discord : https://discord.gg/htfpJZN
Config.AuthorizedVehicles = {

	{
		model = 'flatbed',
		label = 'Plateau'
	}

}

Config.Zones = {

	VehicleSpawner = {
		Pos   = {x = 1197.35, y = -3108.09, z = 6.02},
		Size  = {x = 1.0, y = 1.0, z = 1.0},
		Color = {r = 255, g = 0, b = 0},
		Type  = 36, Rotate = true
	},

	VehicleSpawnPoint = {
		Pos     = {x = 1189.59, y = -3103.78, z = 5.79},
		Size    = {x = 1.5, y = 1.5, z = 1.0},
		Type    = -1, Rotate = false,
		Heading = 357.97
	},

	VehicleDeleter = {
		Pos   = {x = 1189.35, y = -3099.67, z = 4.86},
		Size  = {x = 2.5, y = 2.5, z = 2.0},
		Color = {r = 255, g = 0, b = 0},
		Type  = 1, Rotate = false
	},

	FerrailleurActions = {
		Pos   = {x = 1199.20, y = -3120.14, z = 5.54},
		Size  = {x = 1.0, y = 1.0, z = 1.0},
		Color = {r = 255, g = 0, b = 0},
		Type  = 20, Rotate = true
	},

	Cloakroom = {
		Pos     = {x = 0.0, y = -0.0, z = 0.0},
		Size    = {x = 1.0, y = 1.0, z = 1.0},
		Color   = {r = 255, g = 0, b = 0},
		Type    = 21, Rotate = true
	}

}