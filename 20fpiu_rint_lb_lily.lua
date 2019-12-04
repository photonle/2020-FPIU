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

local name = "Lilys 2020 FPIU Rear Interior Lightbar"

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
		W = 4.0,
		H = 1.8,
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
	-- 
	[1] = { Vector( -10.16, -3, -2.33 ), Angle( -0, 2.5, 0 ), "solex_main", 5 },
	[2] = { Vector( -27.9, -31.58, -3.165 ), Angle( 0, 86, 0 ), "solex_main", 5 },
	-- Red Left
	[3] = { Vector( 10.18, -3.1, -2.33 ), Angle( -0, -6.5, 0 ), "solex_main", 10 },
	[4] = { Vector( 27.9, -31.58, -3.165 ), Angle( 0, -86, 0 ), "solex_main", 10 },


}


COMPONENT.Sections = {


	["auto_solex_inner"] = {
		-- 
	   -- [1] = { { 1, "_2" }, { 2, "_2" },{ 3, "_2" },{ 4, "_2" }, { 5, "_1" },{ 6, "_1" },{ 7, "_1" },{ 8, "_1" },},

		[1] = { { 1, "_2" }, { 2, "_2" }, },
        [2] = { { 3, "_1" }, { 4, "_1" } },
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
		["Stage1"] = {1,1,2,2,1,0,1,1,2,2,1,1,2,2,1,1,2,2,1,1,0,2,2,1,1,2,2,1,1,2,2,0},
		["Stage2"] = {1,1,2,2,1,1,1,2,2,1,1,1,2,1,2,1,2,1,2,1,2,1,2,},
		["Stage3"] = {0,1,2,2,1,0,},
-- 36 = 13
-- 37 = 14

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