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

local name = "Lilys 2020 FPIU Interior Lightbar Stock"

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
		W = 2.5,
		H = 1.9,
		Sprite = "sprites/emv/legacy_direct",
		WMult = 1.25,
		Scale = .5,
		EmitArray = {
			Vector( 1.25, 0, 0 ),
			Vector( -1.25, 0, 0 )
		}
	},

}

COMPONENT.Positions = {
	-- Right Side
	[1] = { Vector( 0, 0.14, -0.05 ), Angle( 0, -10, 0 ), "solex_main", 2 },
	[2] = { Vector( -2.26, 0.54, -0.05 ), Angle( 0, -10, 0 ), "solex_main", 2 },
	[3] = { Vector( -4.52, 0.94, -0.05 ), Angle( 0, -10, 0 ), "solex_main", 2 },
	[4] = { Vector( -6.78, 1.3, -0.05 ), Angle( 0, -8, 0 ), "solex_main", 2 },
	[5] = { Vector( -9.057, 1.621, -0.05 ), Angle( 0, -8, 0 ), "solex_main", 2 },
	[6] = { Vector( -11.33, 1.92, -0.05 ), Angle( 0, -7, 0 ), "solex_main", 2 },
	[7] = { Vector( -12.5, 2.065, -0.05 ), Angle( 0, -7, 0 ), "solex_main", 2 },
	-- Left Side
	[8] = { Vector( -30.5, 1.95, -0.05 ), Angle( 0, 7, 0 ), "solex_main", 2 },
	[9] = { Vector( -32.78, 1.68, -0.05 ), Angle( 0, 7, 0 ), "solex_main", 2 },
	[10] = { Vector( -35, 1.41, -0.05 ), Angle( 0, 7, 0 ), "solex_main", 2 },
	[11] = { Vector( -37.2, 1.1, -0.05 ), Angle( 0, 9, 0 ), "solex_main", 2 },
	[12] = { Vector( -39.4, 0.76, -0.05 ), Angle( 0, 9, 0 ), "solex_main", 2 },
	[13] = { Vector( -41.67, 0.40, -0.05 ), Angle( 0, 9, 0 ), "solex_main", 2 },
	[14] = { Vector( -42.97, 0.20, -0.05 ), Angle( 0, 9, 0 ), "solex_main", 2 },

}


COMPONENT.Sections = {


	["auto_solex_inner"] = {
		-- Left & Right Together
	    [1] = { { 1, "_2" }, { 14, "_1" }, },
        [2] = { { 2, "_2" }, { 13, "_1" },},
        [3] = { { 3, "_2" }, { 12, "_1" },},
        [4] = { { 4, "_2" }, { 11, "_1" },},
        [5] = { { 5, "_2" }, { 10, "_1" },},
        [6] = { { 6, "_2" }, { 9, "_1" }, },
		[7] = { { 7, "_2" }, { 8, "_1" }, },
		-- Swap Colours in middle	[8] - [21] = Blue
		[8] = { { 1, "_2" }, { 14, "_1" },},
        [9] = { { 2, "_2" }, { 13, "_1" },},
        [10] = { { 3, "_2" },{ 12, "_1" },},
        [11] = { { 4, "_2" },{ 11, "_1" },},
        [12] = { { 5, "_2" },{ 10, "_1" },},
        [13] = { { 6, "_2" },{ 9, "_1" },},
		[14] = { { 7, "_2" },{ 8, "_1" },},
		[15] = { { 8, "_2" },{ 7, "_1" },},
		[16] = { { 9, "_2" },{ 6, "_1" },},
		[17] = { { 10, "_2" },{ 5, "_1" },},
		[18] = { { 11, "_2" },{ 4, "_1" },},
		[19] = { { 12, "_2" },{ 3, "_1" },},
		[20] = { { 13, "_2" },{ 2, "_1" },},
		[21] = { { 14, "_2" },{ 1, "_1" },},
		-- [22] - [35] = RED
		[35] = { { 1, "_1" }, },
        [34] = { { 2, "_1" }, },
        [33] = { { 3, "_1" },},
        [32] = { { 4, "_1" },},
        [31] = { { 5, "_1" },},
        [30] = { { 6, "_1" },},
		[29] = { { 7, "_1" },},
		[28] = { { 8, "_1" },},
		[27] = { { 9, "_1" },},
		[26] = { { 10, "_1" },},
		[25] = { { 11, "_1" },},
		[24] = { { 12, "_1" },},
		[23] = { { 13, "_1" },},
		[22] = { { 14, "_1" },},

		[36] = { { 1, "_2" },{ 2, "_2" },{ 3, "_2" },{ 4, "_2" },{ 5, "_2" },{ 6, "_2" },{ 7, "_2" },},
		[37] = { { 8, "_1" },{ 9, "_1" },{ 10, "_1" },{ 11, "_1" },{ 12, "_1" },{ 13, "_1" },{ 14, "_1" },},
		[38] = { { 8, "_1" },{ 9, "_1" },{ 10, "_1" },{ 11, "_1" },{ 12, "_1" },{ 13, "_1" },{ 14, "_1" },{ 1, "_2" },{ 2, "_2" },{ 3, "_2" },{ 4, "_2" },{ 5, "_2" },{ 6, "_2" },{ 7, "_2" },},
	},
}

-- To DO LIST
-- Make the patterns for this lightbar
-- Make sure they work
-- Add Illumation (Side, Front, Back & ALL)
-- Faster phases for higher codes 

-- Custom Patterns
-- 8,11,14, C3
-- {8,9,10,11,12,13,14,15,16,17,18,19,20,21}, C2
-- {1,1,2,3,4,0,5,6,7,7,6,5,4,3,2,1,1,2,3,4,0,5,6,7,7,6,5,4,3,2,1,1}, C1
-- 36 & 37 = Stock

COMPONENT.Patterns = {
	["auto_solex_inner"] = {
		["Stage1"] = {36,36,37,37,36,0,36,36,37,37,36,36,37,37,36,36,37,37,36,36,0,37,37,36,36,37,37,36,36,37,37,0},
		["Stage2"] = {37,37,36,36,37,37,36,36,37,37,36,36,37,37},
		["Stage3"] = {36,36,37,37,36,36,36,37,37,36,36,37,37,36,36,36,37,37,},
		["on"] = {38},
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

		},
		L = {

		},
		F = {

		},
		T = {

		}
	}
}

EMVU:AddAutoComponent( COMPONENT, name )