return {
	General = {
		name = 'Магазин',
		inventory = {
			{ name = 'sandwich', price = 10, count = 100 },
			{ name = 'water', price = 5, count = 100 },
			{ name = 'cola', price = 7, count = 100 },
		}, locations = {
			vec3(25.7, -1347.3, 29.49),
			vec3(-3038.71, 585.9, 7.9),
			vec3(-3241.47, 1001.14, 12.83),
			vec3(1728.66, 6414.16, 35.03),
			vec3(1697.99, 4924.4, 42.06),
			vec3(1961.48, 3739.96, 32.34),
			vec3(547.79, 2671.79, 42.15),
			vec3(2679.25, 3280.12, 55.24),
			vec3(2557.94, 382.05, 108.62),
			vec3(373.55, 325.56, 103.56),
		}, targets = {
			{ loc = vec3(25.06, -1347.32, 29.5), length = 0.7, width = 0.5, heading = 0.0, minZ = 29.5, maxZ = 29.9, distance = 1.5 },
			{ loc = vec3(-3039.18, 585.13, 7.91), length = 0.6, width = 0.5, heading = 15.0, minZ = 7.91, maxZ = 8.31, distance = 1.5 },
			{ loc = vec3(-3242.2, 1000.58, 12.83), length = 0.6, width = 0.6, heading = 175.0, minZ = 12.83, maxZ = 13.23, distance = 1.5 },
			{ loc = vec3(1728.39, 6414.95, 35.04), length = 0.6, width = 0.6, heading = 65.0, minZ = 35.04, maxZ = 35.44, distance = 1.5 },
			{ loc = vec3(1698.37, 4923.43, 42.06), length = 0.5, width = 0.5, heading = 235.0, minZ = 42.06, maxZ = 42.46, distance = 1.5 },
			{ loc = vec3(1960.54, 3740.28, 32.34), length = 0.6, width = 0.5, heading = 120.0, minZ = 32.34, maxZ = 32.74, distance = 1.5 },
			{ loc = vec3(548.5, 2671.25, 42.16), length = 0.6, width = 0.5, heading = 10.0, minZ = 42.16, maxZ = 42.56, distance = 1.5 },
			{ loc = vec3(2678.29, 3279.94, 55.24), length = 0.6, width = 0.5, heading = 330.0, minZ = 55.24, maxZ = 55.64, distance = 1.5 },
			{ loc = vec3(2557.19, 381.4, 108.62), length = 0.6, width = 0.5, heading = 0.0, minZ = 108.62, maxZ = 109.02, distance = 1.5 },
			{ loc = vec3(373.13, 326.29, 103.57), length = 0.6, width = 0.5, heading = 345.0, minZ = 103.57, maxZ = 103.97, distance = 1.5 },
		}
	},

	Liquor = {
		name = 'Liquor Store',
		inventory = {
			{ name = 'sandwich', price = 10, count = 100 },
			{ name = 'water', price = 5, count = 100 },
			{ name = 'cola', price = 7, count = 100 },
		}, locations = {
			vec3(1135.808, -982.281, 46.415),
			vec3(-1222.915, -906.983, 12.326),
			vec3(-1487.553, -379.107, 40.163),
			vec3(-2968.243, 390.910, 15.043),
			vec3(1166.024, 2708.930, 38.157),
			vec3(1392.562, 3604.684, 34.980),
			vec3(-1393.409, -606.624, 30.319)
		}, targets = {
			{ loc = vec3(1134.9, -982.34, 46.41), length = 0.5, width = 0.5, heading = 96.0, minZ = 46.4, maxZ = 46.8, distance = 1.5 },
			{ loc = vec3(-1222.33, -907.82, 12.43), length = 0.6, width = 0.5, heading = 32.7, minZ = 12.3, maxZ = 12.7, distance = 1.5 },
			{ loc = vec3(-1486.67, -378.46, 40.26), length = 0.6, width = 0.5, heading = 133.77, minZ = 40.1, maxZ = 40.5, distance = 1.5 },
			{ loc = vec3(-2967.0, 390.9, 15.14), length = 0.7, width = 0.5, heading = 85.23, minZ = 15.0, maxZ = 15.4, distance = 1.5 },
			{ loc = vec3(1165.95, 2710.20, 38.26), length = 0.6, width = 0.5, heading = 178.84, minZ = 38.1, maxZ = 38.5, distance = 1.5 },
			{ loc = vec3(1393.0, 3605.95, 35.11), length = 0.6, width = 0.6, heading = 200.0, minZ = 35.0, maxZ = 35.4, distance = 1.5 }
		}
	},

	Ammunation = {
		name = 'Ammunation',
		inventory = {
			{ name = 'ammo-9', price = 5, },
			{ name = 'WEAPON_KNIFE', price = 200 },
			{ name = 'WEAPON_BAT', price = 100 },
			-- { name = 'WEAPON_PISTOL', price = 1000, metadata = { registered = true }, license = 'weapon' }
		}, locations = {
			vec3(-662.180, -934.961, 21.829),
			vec3(810.25, -2157.60, 29.62),
			vec3(1693.44, 3760.16, 34.71),
			vec3(-330.24, 6083.88, 31.45),
			vec3(252.63, -50.00, 69.94),
			vec3(22.56, -1109.89, 29.80),
			vec3(2567.69, 294.38, 108.73),
			vec3(-1117.58, 2698.61, 18.55),
			vec3(842.44, -1033.42, 28.19)
		}, targets = {
			{ loc = vec3(-660.92, -934.10, 21.94), length = 0.6, width = 0.5, heading = 180.0, minZ = 21.8, maxZ = 22.2, distance = 2.0 },
			{ loc = vec3(808.86, -2158.50, 29.73), length = 0.6, width = 0.5, heading = 360.0, minZ = 29.6, maxZ = 30.0, distance = 2.0 },
			{ loc = vec3(1693.57, 3761.60, 34.82), length = 0.6, width = 0.5, heading = 227.39, minZ = 34.7, maxZ = 35.1, distance = 2.0 },
			{ loc = vec3(-330.29, 6085.54, 31.57), length = 0.6, width = 0.5, heading = 225.0, minZ = 31.4, maxZ = 31.8, distance = 2.0 },
			{ loc = vec3(252.85, -51.62, 70.0), length = 0.6, width = 0.5, heading = 70.0, minZ = 69.9, maxZ = 70.3, distance = 2.0 },
			{ loc = vec3(23.68, -1106.46, 29.91), length = 0.6, width = 0.5, heading = 160.0, minZ = 29.8, maxZ = 30.2, distance = 2.0 },
			{ loc = vec3(2566.59, 293.13, 108.85), length = 0.6, width = 0.5, heading = 360.0, minZ = 108.7, maxZ = 109.1, distance = 2.0 },
			{ loc = vec3(-1117.61, 2700.26, 18.67), length = 0.6, width = 0.5, heading = 221.82, minZ = 18.5, maxZ = 18.9, distance = 2.0 },
			{ loc = vec3(841.05, -1034.76, 28.31), length = 0.6, width = 0.5, heading = 360.0, minZ = 28.2, maxZ = 28.6, distance = 2.0 }
		}
	},

	PoliceArmoury = {
		name = 'Оръжейна',
		groups = shared.police,
		inventory = {
			{ name = 'handcuffs', price = 0 },
			{ name = 'handcuffs_keys', price = 0 },
			{ name = 'radio', price = 0 },
            { name = 'empty_evidence_bag', price = 0 },
			{ name = 'nikon', price = 0 },
			{ name = 'sdcard', price = 0 },
			{ name = 'gsrtestkit', price = 0 },
			{ name = 'dnatestkit', price = 0 },
			{ name = 'drugtestkit', price = 0 },
			{ name = 'breathalyzer', price = 0 },
			{ name = 'fingerprintreader', price = 0 },
			{ name = 'fingerprintkit', price = 0 },
			{ name = 'mikrosil', price = 0 },
			{ name = 'fingerprinttape', price = 0 },
			{ name = 'blox', price = 0 },
			{ name = 'microfibercloth', price = 0 },
			{ name = 'police_armor', price = 0 },
			{ name = 'police_heavyarmor', price = 0 },
            { name = 'WEAPON_FLASHLIGHT', price = 0 },
			{ name = 'WEAPON_PDBATON', price = 0 },
			{ name = 'WEAPON_BTASER', price = 0, metadata = { registered = true, serial = 'POL'} },
			{ name = 'WEAPON_YTASER', price = 0, metadata = { registered = true, serial = 'POL'} },
			{ name = 'ammo-9', price = 0, },
			{ name = 'ammo-rifle', price = 0, },
			{ name = 'ammo-shotgun', price = 0, },
			{ name = 'WEAPON_PDG19', price = 0, metadata = { registered = true, serial = 'POL' }, license = "police_pistol", grade = 1 },
			{ name = 'WEAPON_PDG22', price = 0, metadata = { registered = true, serial = 'POL' }, license = "police_pistol", grade = 1 },
			{ name = 'WEAPON_PDHKUSP', price = 0, metadata = { registered = true, serial = 'POL' }, license = "police_pistol", grade = 1 },
			{ name = 'WEAPON_PDP88', price = 1000, metadata = { registered = true, serial = 'POL' }, license = "police_pistol", grade = 5 },
			{ name = 'WEAPON_PDHK45', price = 1000, metadata = { registered = true, serial = 'POL' }, license = "police_pistol", grade = 5 },
			{ name = 'WEAPON_PDCM607', price = 1000, metadata = { registered = true, serial = 'POL' }, license = "police_auto", grade = 5 },
			{ name = 'WEAPON_PDC7', price = 1000, metadata = { registered = true, serial = 'POL' }, license = "police_auto", grade = 5 },
			{ name = 'WEAPON_PDHK33', price = 1000, metadata = { registered = true, serial = 'POL' }, license = "police_auto", grade = 5 },
			{ name = 'WEAPON_HK417', price = 1000, metadata = { registered = true, serial = 'POL' }, license = "police_auto", grade = 5 },
			{ name = 'WEAPON_PD870', price = 1000, metadata = { registered = true, serial = 'POL' }, license = "police_auto", grade = 5 },
			{ name = 'WEAPON_PDBM3', price = 1000, metadata = { registered = true, serial = 'POL' }, license = "police_auto", grade = 5 },
			{ name = 'WEAPON_PDM700', price = 1000, metadata = { registered = true, serial = 'POL' }, license = "police_auto", grade = 5 },
		}, locations = {
			vec3(461.63, -1002.90, 31.59 - 1),
			vec3(836.04, -1287.22, 29.26 - 1),
			vec3(1842.4128, 3698.2122, 34.4735 - 1),
		}, targets = {
			{ loc = vec3(461.63, -1002.90, 31.59 - 1), length = 0.5, width = 3.0, heading = 270.0, minZ = 30.5, maxZ = 32.0, distance = 6 },
			{ loc = vec3(1842.4128, 3698.2122, 34.4735 - 1), length = 0.5, width = 3.0, heading = 270.0, minZ = 30.5, maxZ = 32.0, distance = 6 },
			{ loc = vec3(836.04, -1287.22, 29.26 - 1), length = 0.5, width = 3.0, heading = 92.26, minZ = 30.5, maxZ = 32.0, distance = 6 }
		}
	},

	PoliceHrana = {
		name = 'Данчо Хранителов',
		inventory = {
			{ name = 'sandwich', price = 5 },
			{ name = 'water', price = 3 },
			{ name = 'cola', price = 5 },
		}, locations = {
			vec3(446.12, -995.70, 30.69 - 1),
			vec3(835.05, -1304.21, 28.24 - 1),
			vec3(1865.1058, 3700.3225, 33.2441),
		}, targets = {
			{
                ped = `mp_m_shopkeep_01`,
                scenario = 'WORLD_HUMAN_AA_COFFEE',
                loc = vec3(446.12, -995.70, 30.69 - 1),
                heading = 87.61,
            },
			{
                ped = `mp_m_shopkeep_01`,
                scenario = 'WORLD_HUMAN_AA_COFFEE',
                loc = vec3(835.05, -1304.21, 28.24 - 1),
                heading = 181.00,
            },
			{
                ped = `mp_m_shopkeep_01`,
                scenario = 'WORLD_HUMAN_AA_COFFEE',
                loc = vec3(1865.1058, 3700.3225, 33.2441 - 1),
                heading = 1865.48,
            },
		}
	},

	DigitalDen = {
		name = 'Digital Den',
		inventory = {
			{ name = 'phone', price = 500 },
			{ name = 'yphone', price = 500 },
			{ name = 'yflipphone', price = 500 },
			{ name = 'yphone_natural', price = 500 },
			{ name = 'yphone_black', price = 500 },
			{ name = 'yphone_white', price = 500 },
			{ name = 'yphone_blue', price = 500 },
			{ name = 'yflip_mint', price = 500 },
			{ name = 'yflip_gold', price = 500 },
			{ name = 'yflip_graphite', price = 500 },
			{ name = 'yflip_lavender', price = 500 },
			{ name = 'radio', price = 100 },
			{ name = 'screwdriver', price = 30 },
			{ name = 'lockpick', price = 200 },
			{ name = 'notebook', price = 50 },
		}, locations = {
			vec3(212.37, -1507.68, 29.29 - 1)
		}, targets = {
			-- { loc = vec3(392.74, -831.77, 29.29 - 1), length = 0.5, width = 3.0, heading = 228.04, minZ = 29.29 - 2, maxZ = 29.29 + 1, distance = 2 },
			{
                ped = `mp_m_shopkeep_01`,
                scenario = 'WORLD_HUMAN_AA_COFFEE',
                loc = vec3(212.37, -1507.68, 29.29 - 1),
                heading = 222.51,
            },
		}
	},

	Upnatom = {
		name = 'Snr. Buns Магазин',
		inventory = {
			{ name = 'upnatom-lettuce-uncut', price = 1 },
			{ name = 'upnatom-tomato-uncut', price = 1 },
			{ name = 'upnatom-onion-uncut', price = 1 },
			{ name = 'upnatom-bacon-uncut', price = 1 },
			{ name = 'upnatom-pickles-uncut', price = 1 },
			{ name = 'upnatom-ketchup', price = 1 },
			{ name = 'upnatom-mayonaise', price = 1 },
			{ name = 'upnatom-mustard', price = 1 },
			{ name = 'upnatom-ice', price = 1 },
			{ name = 'upnatom-cup', price = 1 },
			{ name = 'upnatom-meat-unfried', price = 1 },
			{ name = 'upnatom-potato-uncut', price = 1 },
			{ name = 'sodium_bicarbonate', price = 100 },
		}, locations = {
			vec3(29.35, -1770.43, 29.61 - 1)
		}, targets = {
			-- { loc = vec3(392.74, -831.77, 29.29 - 1), length = 0.5, width = 3.0, heading = 228.04, minZ = 29.29 - 2, maxZ = 29.29 + 1, distance = 2 },
			{
                ped = `mp_m_shopkeep_01`,
                scenario = 'WORLD_HUMAN_AA_COFFEE',
                loc = vec3(29.35, -1770.43, 29.61 - 1),
                heading = 46.41,
            },
		}
	},

	Ambulance = {
		name = 'Медицински Магазин',
		groups = "ambulance",
		inventory = {
			{ name = 'bandageg', price = 10 },
			{ name = 'painkillers', price = 10 },
			{ name = 'gauze', price = 10 },
			{ name = 'tape', price = 10 },
			{ name = 'surgical_tray', price = 10 },
			{ name = 'iodine', price = 10 },
			{ name = 'syringe', price = 10 },
			{ name = 'forceps', price = 10 },
			{ name = 'pill', price = 10 },
			{ name = 'surgical_gloves', price = 10 },
			{ name = 'surgical_staple', price = 10 },
		}, locations = {
			vec3(354.35, -1386.69, 32.94 - 1)
		}, targets = {
			-- { loc = vec3(392.74, -831.77, 29.29 - 1), length = 0.5, width = 3.0, heading = 228.04, minZ = 29.29 - 2, maxZ = 29.29 + 1, distance = 2 },
			{
                ped = `mp_m_shopkeep_01`,
                scenario = 'WORLD_HUMAN_AA_COFFEE',
                loc = vec3(354.35, -1386.69, 32.94 - 1),
                heading = 317.39,
            },
		}
	},

	Lawyer = {
		name = 'Договори',
		inventory = {
			{ name = 'contract', price = 1000 },
		}, locations = {
			vec3(-552.49, -202.86, 38.24 - 1)
		}, targets = {
			-- { loc = vec3(392.74, -831.77, 29.29 - 1), length = 0.5, width = 3.0, heading = 228.04, minZ = 29.29 - 2, maxZ = 29.29 + 1, distance = 2 },
			{
                ped = `mp_m_shopkeep_01`,
                scenario = 'WORLD_HUMAN_AA_COFFEE',
                loc = vec3(-552.49, -202.86, 38.24 - 1),
                heading = 341.74,
            },
		}
	},

	Goldpanning = {
		name = 'Златотърсчов',
		inventory = {
			{ name = 'sifter', price = 200 },
			{ name = 'bucket', price = 200 },
			{ name = 'mold', price = 20 },
		}, locations = {
			vec3(-163.83, 3030.14, 20.89 - 1)
		}, targets = {
			-- { loc = vec3(392.74, -831.77, 29.29 - 1), length = 0.5, width = 3.0, heading = 228.04, minZ = 29.29 - 2, maxZ = 29.29 + 1, distance = 2 },
			{
                ped = `mp_m_shopkeep_01`,
                scenario = 'WORLD_HUMAN_AA_COFFEE',
                loc = vec3(-163.83, 3030.14, 20.89 - 1),
                heading = 96.42,
            },
		}
	},

	Camping = {
		name = 'Къмпинг магазин',
		inventory = {
				{ name = 'cchair', price = 200 },
				{ name = 'cbarbeque', price = 250 },
				{ name = 'cfire', price = 250 },
				{ name = 'ctable', price = 400 },
				{ name = 'ctent1', price = 1000 },
		}, locations = {
			vec3(46.23, -1749.59, 29.64 -1 )
		}, targets = {
			-- { loc = vec3(392.74, -831.77, 29.29 - 1), length = 0.5, width = 3.0, heading = 228.04, minZ = 29.29 - 2, maxZ = 29.29 + 1, distance = 2 },
			{
                ped = `mp_m_shopkeep_01`,
                scenario = 'WORLD_HUMAN_AA_COFFEE',
                loc = vec3(46.23, -1749.59, 29.64 -1),
                heading = 48.36,
            },
		}
	},
}
