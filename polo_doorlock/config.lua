Config = {}
Config.Locale = 'en'
-- Polo © License | Discord : https://discord.gg/htfpJZN
Config.DoorList = {

	-- Ferrailleur

	{
		objHash = GetHashKey('prop_com_gar_door_01'),
		objHeading = 181.83,
		objCoords = vector3(1204.79, -3110.58, 5.54),
		textCoords = vector3(1204.79, -3110.58, 5.54),
		authorizedJobs = {'ferrailleur'},
		locked = true,
		maxDistance = 5.25
	},

	-- Cardealer Basic

	{
		objHash = GetHashKey('hei_prop_hei_bankdoor_new'),
		objHeading = 35.41,
		objCoords = vector3(-1179.30, -1723.67, 4.58),
		textCoords = vector3(-1178.59, -1723.78, 4.58),
		authorizedJobs = {'cardealersports'},
		locked = true,
		maxDistance = 3.25
	},

	{
		objHash = GetHashKey('hei_prop_hei_bankdoor_new'),
		objHeading = 215.27,
		objCoords = vector3(-1178.27, -1723.09, 4.58),
		textCoords = vector3(-0.0, -0.0, 0.0),
		authorizedJobs = {'cardealersports'},
		locked = true,
		maxDistance = 3.25
	},

	-- Cardealer Truck

	{
		objHash = GetHashKey('apa_p_mp_yacht_door_02'),
		objHeading = 349.69,
		objCoords = vector3(1213.70, -1094.80, 39.66),
		textCoords = vector3(1213.16, -1094.98, 39.66),
		authorizedJobs = {'cardealertruck'},
		locked = true,
		maxDistance = 3.25
	},

	{
		objHash = GetHashKey('apa_p_mp_yacht_door_02'),
		objHeading = 167.12,
		objCoords = vector3(1212.78, -1094.45, 39.66),
		textCoords = vector3(-0.0, -0.0, 0.0),
		authorizedJobs = {'cardealertruck'},
		locked = true,
		maxDistance = 3.25
	},

	-- Cardealer Sports

	{
		objHash = GetHashKey('v_ilev_fib_door1'),
		objHeading = 72.27,
		objCoords = vector3(-33.95, -1108.17, 26.42),
		textCoords = vector3(-33.95, -1108.17, 26.42),
		authorizedJobs = {'cardealer'},
		locked = true,
		maxDistance = 3.25
	},

	-- Cardealer DeLuxe

	{
		objHash = GetHashKey('apa_p_mp_door_apart_door_black'),
		objHeading = 302.71,
		objCoords = vector3(-794.08, -216.40, 37.07),
		textCoords = vector3(-794.08, -216.40, 37.07),
		authorizedJobs = {'cardealerluxe'},
		locked = true,
		maxDistance = 3.25
	},

	-- Cardealer Motor Bike

	{
		objHash = GetHashKey('prop_damdoor_01'),
		objHeading = 235.00,
		objCoords = vector3(983.33, -143.36, 74.26),
		textCoords = vector3(983.33, -143.36, 74.26),
		authorizedJobs = {'cardealermotorbike'},
		locked = true,
		maxDistance = 3.25
	}
}