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

local name = "Lilys 2020 FPIU Exterior Lightbar Stock"

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
		H = 2.1,
		Sprite = "sprites/emv/tdm_charger_rear_int",
		WMult = 1.25,
		Scale = .5,
		EmitArray = {
			Vector( 1.25, 0, 0 ),
			Vector( -1.25, 0, 0 )
		}
	},

}

COMPONENT.Positions = {
	-- Left Side (Red)
	[1] = { Vector( -13.75, -0.23, 0.115 ), Angle( -2.2, 10, 5 ), "solex_main", 10 },
	[2] = { Vector( -16, -0.67, 0.025 ), Angle( -2.2, 11.2, 5 ), "solex_main", 10 },
	[3] = { Vector( -18.23, -1.25, -0.085 ), Angle( -3, 16, 5 ), "solex_main", 10 },
	[4] = { Vector( -20.40, -1.98, -0.21 ), Angle( -3, 21.0, 5 ), "solex_main", 10 },
	-- Right Side (Blue)
	[5] = { Vector( 13.5, -0.23, 0.08 ), Angle( 1.5, -10, 5 ), "solex_main", 5 },
	[6] = { Vector( 15.625, -0.619, 0.008 ), Angle( 2.2, -10.55, 5 ), "solex_main", 5 },
	[7] = { Vector( 17.85, -1.14, -0.09 ), Angle( 3, -16, 5 ), "solex_main", 5 },
	[8] = { Vector( 20.00, -1.85, -0.22 ), Angle( 3, -18.9, 5 ), "solex_main", 5 },



}


COMPONENT.Sections = {


	["auto_solex_inner"] = {
		-- 
	   -- [1] = { { 1, "_2" }, { 2, "_2" },{ 3, "_2" },{ 4, "_2" }, { 5, "_1" },{ 6, "_1" },{ 7, "_1" },{ 8, "_1" },},

		[1] = { { 8, "_1" },},
        [2] = { { 7, "_1" },},
        [3] = { { 6, "_1" },},
        [4] = { { 5, "_1" },},
        [5] = { { 4, "_2" },},
        [6] = { { 3, "_2" },},
		[7] = { { 2, "_2" },},
		[8] = { { 1, "_2" }, },
		--
		[9] = { { 4, "_2" },{ 8, "_1" }, }, 
        [10] = { { 3, "_2" },{ 7, "_1" },},
		[11] = { { 2, "_2" },{ 6, "_1" },},
		[12] = { { 1, "_2" }, { 5, "_1" },},

		[13] = { { 8, "_1" },{ 7, "_1" },{ 6, "_1" },{ 5, "_1" }, },
		[14] = { { 1, "_2" },{ 2, "_2" },{ 3, "_2" },{ 4, "_2" },},
	 },
	 
	 ["auto_spoiler_traffic"] = {
		-- Left
		[1] = { { 4, "_2" } ,},  
		[2] = { { 3, "_2" }, { 4, "_2" },}, 
		[3] = { { 2, "_2" }, { 4, "_2" }, { 3, "_2" },}, 
		[4] = { { 1, "_2" }, { 4, "_2" }, { 3, "_2" },{ 2, "_2" },}, 
		[5] = { { 5, "_1" }, { 4, "_2" }, { 3, "_2" },{ 2, "_2" }, { 1, "_2" },}, 
		[6] = { { 6, "_1" }, { 5, "_1" },{ 4, "_2" }, { 3, "_2" }, { 2, "_2" }, { 1, "_2" }, }, 
		[7] = { { 7, "_1" }, { 6, "_1" },{ 5, "_1" },{ 4, "_2" }, { 3, "_2" }, { 2, "_2" }, { 1, "_2" }, }, 
		[8] = { { 8, "_1" }, { 7, "_1" }, { 6, "_1" },{ 5, "_1" },{ 4, "_2" }, { 3, "_2" }, { 2, "_2" }, { 1, "_2" },},
		-- Right
		[9] = {  { 8, "_1" } ,},  
		[10] = { { 8, "_1" }, { 7, "_1" },}, 
		[11] = { { 8, "_1" }, { 7, "_1" }, { 6, "_1" },}, 
		[12] = { { 8, "_1" }, { 7, "_1" }, { 6, "_1" },{ 5, "_1" },}, 
		[13] = { { 8, "_1" }, { 7, "_1" }, { 6, "_1" },{ 5, "_1" }, { 1, "_2" },}, 
		[14] = { { 8, "_1" }, { 7, "_1" },{ 6, "_1" }, { 5, "_1" }, { 1, "_2" }, { 2, "_2" }, }, 
		[15] = { { 8, "_1" }, { 7, "_1" },{ 6, "_1" },{ 5, "_1" }, { 1, "_2" }, { 2, "_2" }, { 3, "_2" },}, 
		[16] = { { 8, "_1" }, { 7, "_1" }, { 6, "_1" },{ 5, "_1" },{ 1, "_2" }, { 2, "_2" }, { 3, "_2" }, { 4, "_2" },},
		-- Diverge
		[17] = {  { 5, "_1" }, { 1, "_2" },},  
		[18] = {  { 6, "_1" }, { 2, "_2" }, { 5, "_1" }, { 1, "_2" },},  
		[19] = {  { 7, "_1" }, { 3, "_2" }, { 6, "_1" }, { 2, "_2" }, { 5, "_1" }, { 1, "_2" },},  
		[20] = {  { 8, "_1" }, { 4, "_2" }, { 7, "_1" }, { 3, "_2" }, { 6, "_1" }, { 2, "_2" }, { 5, "_1" }, { 1, "_2" },},  
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
		["Stage1"] = {13,13,14,14,13,0,13,13,14,14,0,13,13,14,14,13,0,13,13,14,14,0,13,13,14,14,13,0,13,13,14,14,0,13,13,14,14,13,0,13,13,14,14,0,},
		["Stage2"] = {13,13,14,14,13,0,13,13,14,14,0,13,13,14,14,13,0,13,13,14,14,0,13,13,14,14,13,0,13,13,14,14,0,},
		["Stage3"] = {13,13,14,14,13,13,13,14,14,13,13,14,14,13,13,13,14,14,},
-- 36 = 13
-- 37 = 14

	},
	["auto_spoiler_traffic"] = {
		["left"] = { 1, 1, 1, 2, 2, 2, 3, 3, 3, 4, 4, 4, 5, 5, 5, 6, 6, 6, 7, 7, 7, 8, 8, 8, 0 },
		["right"] = { 9, 9, 9, 10, 10, 10, 11, 11, 11, 12, 12, 12, 13, 13, 13, 14, 14, 14, 15, 15, 15, 16, 16, 16, 0},
		["diverge"] = { 17, 17, 17, 18, 18, 18, 19, 19, 19, 20, 20, 20, 0 },
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

			},
		L = {
			["auto_spoiler_traffic"] = "left",
			["auto_solex_inner"] = "off"
		},
		D = {
			["auto_spoiler_traffic"] = "diverge",
			["auto_solex_inner"] = "off"
		},
		R = {
			["auto_spoiler_traffic"] = "right",
			["auto_solex_inner"] = "off"
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