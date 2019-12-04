-- models/sprops/cylinders/size_2/cylinder_3x3.mdl

AddCSLuaFile()

local A = "AMBER"
local R = "RED"
local DR = "D_RED"
local B = "BLUE"
local W = "WHITE"
local CW = "C_WHITE"
local SW = "S_WHITE"
local G = "GREEN"
local RB = "BLUE/RED"

local name = "Lilys 2020 FPIU Lightbar"

local COMPONENT = {}

COMPONENT.NotLegacy = true
COMPONENT.Skin = 0
COMPONENT.Category = "Lightbar"
COMPONENT.Bodygroups = {}
COMPONENT.DefaultColors = {
	[1] = "RED",
	[2] = "BLUE",
	[3] = "C_WHITE",
}

COMPONENT.Meta = {
	solex_main = {
		AngleOffset = -90,
		W = 3.4,
		H = 2.8,
		Sprite = "sprites/emv/legacy_direct",
		WMult = 1.25,
		Scale = .5,
		EmitArray = {
			Vector( 1.25, 0, 0 ),
			Vector( -1.25, 0, 0 )
		}
	},
	solex_takedown = {
		AngleOffset = -90,
		W = 2.35,
		H = 3.1,
		Sprite = "sprites/emv/legacy_illum",
		WMult = 1.25,
		Scale = .5,
		EmitArray = {
			Vector( 0, 0, 0 ),
			Vector( 2.95, 0, 0 ),
			Vector( -2.95, 0, 0 ),
		}
	},
	solex_takedown_side = {
		AngleOffset = -90,
		W = 2.7,
		H = 2.6,
		Sprite = "sprites/emv/legacy_illum",
		WMult = 1.25,
		Scale = .5,
		EmitArray = {
			Vector( 0, 0, 0 ),
			Vector( 2.95, 0, 0 ),
			Vector( -2.95, 0, 0 ),
		}
	},
	solex_rear = {
		AngleOffset = 90,
		W = 3.4,
		H = 2.8,
		Sprite = "sprites/emv/legacy_direct",
		WMult = 1.25,
		Scale = .5,
		EmitArray = {
			Vector( 1.25, 0, 0 ),
			Vector( -1.25, 0, 0 )
		},
	},
	solex_corner = {
		AngleOffset = 90,
		W = 5.3,
		H = 2.8,
		Sprite = "sprites/emv/legacy_direct",
		WMult = 1.25,
		Scale = .5,
		EmitArray = {
			Vector( 1.25, 0, 0 ),
			Vector( -1.25, 0, 0 )
		},
	},
}

COMPONENT.Positions = {
	-- RED BACK
	[1] = { Vector( -20, -8, -0.05 ), Angle( 0, -0, 0 ), "solex_rear", 10 },
	[2] = { Vector( -17.5, -8, -0.05 ), Angle( 0, 0, 0 ), "solex_rear", 10 },
	[3] = { Vector( -14.7, -8, -0.05 ), Angle( 0, 0, 0 ), "solex_rear", 10 },
	[4] = { Vector( -12, -8, -0.05 ), Angle( 0, 0, 0 ), "solex_rear", 10 },
	[5] = { Vector( -9.5, -8, -0.05 ), Angle( 0, 0, 0 ), "solex_rear", 10 },
	[6] = { Vector( -7, -8, -0.05 ), Angle( 0, 0, 0 ), "solex_rear", 10 },
	[7] = { Vector( -4.2, -8, -0.05 ), Angle( 0, 0, 0 ), "solex_rear", 10 },
	[8] = { Vector( -1.5, -8, -0.05 ), Angle( 0, 0, 0 ), "solex_rear", 10 },
	[9] = { Vector( -23.1, -6.1, -0.05 ), Angle( 0, -50, 0 ), "solex_corner", 10 },
	-- BLUE BACK
	[10] = { Vector( 20, -8, -0.05 ), Angle( 0, -0, 0 ), "solex_rear", 5 },
	[11] = { Vector( 17.5, -8, -0.05 ), Angle( 0, 0, 0 ), "solex_rear", 5 },
	[12] = { Vector( 14.7, -8, -0.05 ), Angle( 0, 0, 0 ), "solex_rear", 5 },
	[13] = { Vector( 12, -8, -0.05 ), Angle( 0, 0, 0 ), "solex_rear", 5 },
	[14] = { Vector( 9.5, -8, -0.05 ), Angle( 0, 0, 0 ), "solex_rear", 5 },
	[15] = { Vector( 7, -8, -0.05 ), Angle( 0, 0, 0 ), "solex_rear", 5 },
	[16] = { Vector( 4.2, -8, -0.05 ), Angle( 0, 0, 0 ), "solex_rear", 5 },
	[17] = { Vector( 1.5, -8, -0.05 ), Angle( 0, 0, 0 ), "solex_rear", 5 },
	[18] = { Vector( 23.1, -6.1, -0.05 ), Angle( 0, 50, 0 ), "solex_corner", 5 },
	-- BLUE FRONT
	[19] = { Vector( 23.1, 2.1, -0.05 ), Angle( 0, 130, 0 ), "solex_corner", 5 },
	[20] = { Vector( 20, 4, -0.05 ), Angle( 0, -0, 0 ), "solex_main", 5 },
	[21] = { Vector( 17.5, 4, -0.05 ), Angle( 0, -0, 0 ), "solex_main", 5 },
	[22] = { Vector( 14.7, 4, -0.05 ), Angle( 0, -0, 0 ), "solex_main", 5 },
	[23] = { Vector( 12, 4, -0.05 ), Angle( 0, -0, 0 ), "solex_main", 5 },
	[24] = { Vector( 9.5, 4, -0.05 ), Angle( 0, -0, 0 ), "solex_main", 5 },
	[25] = { Vector( 7, 4, -0.05 ), Angle( 0, 0, -0 ), "solex_main", 5 },
	[26] = { Vector( 4.4, 4, -0.05 ), Angle( 0, -0, 0 ), "solex_main", 5 },

	 -- RED FRONT
	 [27] = { Vector( -20, 4, -0.05 ), Angle( 0, -0, 0 ), "solex_main", 10 },
	 [28] = { Vector( -17.5, 4, -0.05 ), Angle( 0, 0, 0 ), "solex_main", 10 },
	 [29] = { Vector( -14.7, 4, -0.05 ), Angle( 0, 0, 0 ), "solex_main", 10 },
	 [30] = { Vector( -12, 4, -0.05 ), Angle( 0, 0, 0 ), "solex_main", 10 },
	 [31] = { Vector( -9.5, 4, -0.05 ), Angle( 0, 0, 0 ), "solex_main", 10 },
	 [32] = { Vector( -7, 4, -0.05 ), Angle( 0, 0, 0 ), "solex_main", 10 },
	 [33] = { Vector( -4.2, 4, -0.05 ), Angle( 0, 0, 0 ), "solex_main", 10 },
	 [34] = { Vector( -23.1, 2.1, -0.05 ), Angle( 0, -130, 0 ), "solex_corner", 10 },
	 -- Illumation Front
	 [35] = { Vector( -1.45, 3.84, -0 ), Angle( 0, -0, 0 ), "solex_takedown", 35 }, -- Front Right
	 [36] = { Vector( 1.65, 3.84, -0 ), Angle( 0, -0, 0 ), "solex_takedown", 36 }, -- Front Left
	 [37] = { Vector( -24.7, -2.16, -0 ), Angle( 0, 90, 0 ), "solex_takedown_side", 37 }, -- Left Side
	 [38] = { Vector( 25, -2.16, -0 ), Angle( 0, -90, 0 ), "solex_takedown_side", 38 }, -- Right Side


}


COMPONENT.Sections = {

-- 3 =  Main RED
-- 4 =  Main BLUE
-- 1 = Entire RED
-- 2 = Entire BLUE

	["auto_solex_inner"] = {
		[1] = { { 1, "_1" }, { 2,"_1" },{ 3, "_1" }, { 4,"_1" }, { 5,"_1" }, { 6,"_1" }, { 7,"_1" }, { 8,"_1" }, { 9,"_1" }, { 27,"_1" }, { 28,"_1" }, { 29,"_1" }, { 30,"_1" }, { 31,"_1" }, { 32,"_1" }, { 33,"_1" }, { 34,"_1" },  },
		[2] = { { 10, "_2" }, { 11, "_2" },{ 12, "_2" }, { 13,"_2" }, { 14,"_2" }, { 15,"_2" }, { 16,"_2" }, { 17,"_2" }, { 18,"_2" }, { 19,"_2" }, { 20, "_2" }, { 21, "_2" },{ 22, "_2" }, { 23,"_2" }, { 24,"_2" }, { 25,"_2" }, { 26,"_2" },  },
		[3] = { { 1, "_1" }, { 3, "_1" },{ 5, "_1" }, { 7, "_1" },{ 9, "_1" }, { 27, "_1" }, { 29, "_1" }, { 31, "_1" }, { 33, "_1" },{ 16, "_2" }, { 14, "_2" }, { 12, "_2" }, { 10, "_2" }, { 18, "_2" }, { 20, "_2" }, { 22, "_2" }, { 24, "_2" }, { 26, "_2" }, },
		[4] = { { 2, "_1" },{ 4, "_1" },{ 6, "_1" },{ 8, "_1" },{ 34, "_1" },{ 28, "_1" },{ 30, "_1" },{ 32, "_1" },{ 11, "_2" },{ 13, "_2" },{ 15, "_2" },{ 17, "_2" },{ 19, "_2" },{ 21, "_2" },{ 23, "_2" },{ 25, "_2" },},
		[5] = { { 2, "_1" },{ 4, "_1" },{ 6, "_1" },{ 8, "_1" },{ 34, "_1" },{ 28, "_1" },{ 30, "_1" },{ 32, "_1" },{ 11, "_2" },{ 13, "_2" },{ 15, "_2" },{ 17, "_2" },{ 19, "_2" },{ 21, "_2" },{ 23, "_2" },{ 25, "_2" },{ 36, "_3" },{ 38, "_3" },},
		[6] = {  { 1, "_1" }, { 3, "_1" },{ 5, "_1" }, { 7, "_1" },{ 9, "_1" }, { 27, "_1" }, { 29, "_1" }, { 31, "_1" }, { 33, "_1" },{ 16, "_2" }, { 14, "_2" }, { 12, "_2" }, { 10, "_2" }, { 18, "_2" }, { 20, "_2" }, { 22, "_2" }, { 24, "_2" }, { 26, "_2" },{ 35, "_3" },{ 37, "_3" },},
		 [7] = { { 9, "_1"}, {18, "_2"}, {19, "_2"},{34, "_1"}, },
	},
}

-- To DO LIST
-- Make the patterns for this lightbar [X]
-- Make sure they work [X]
-- Add Illumation (Side, Front, Back & ALL) [X]
-- Faster phases for higher codes [X]

COMPONENT.Patterns = {
	["auto_solex_inner"] = {
		["Stage1"] = {1, 1, 1, 1, 2, 2, 2, 2, 1, 1, 1, 1, 2, 2, 2, 2, 1, 1, 1, 1, 2, 2, 2, 2,},
		["Stage2"] = {1, 1, 1, 1, 2, 2, 2, 2, 1, 1, 1, 1, 2, 2, 2, 2, 1, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 4, 4, 4, 4,  3, 3, 3, 3, 4, 4, 4, 4,  3, 3, 3, 3, 4, 4, 4, 4,},
		["Stage3"] = {5, 5, 5, 5, 6, 6, 6, 6, 5, 5, 5, 5, 6, 6, 6, 6,  5, 5, 5, 5, 6, 6, 6, 6,},
		["on"] = { 7 },
			

	},
}

COMPONENT.TrafficDisconnect = { 

}

COMPONENT.Modes = {
	Primary = {
			M1 = {
				["auto_solex_inner"] = "Stage1"
			},
			M2 = {
				["auto_solex_inner"] = "Stage2"
			},
			M3 = {
				["auto_solex_inner"] = "Stage3"
			}
		},
	Auxiliary = {
			C = {
				["auto_solex_inner"] = "on"
			},
			L = {
				
			},
			R = {
				
			},
			D = {
				
			}
		},
	Illumination = {
		R = {
			{ 38, CW }
		},
		L = {
			{ 37, CW }
		},
		F = {
			{ 35, CW }, { 36, CW }
		},
		S = {

		},
		T = {
			{ 35, CW }, { 36, CW },{ 37, CW },{ 38, CW }
		},
	}
}

EMVU:AddAutoComponent( COMPONENT, name )