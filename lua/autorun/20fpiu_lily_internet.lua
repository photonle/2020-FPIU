AddCSLuaFile()

local VehicleName = "2020 Ford Police Interceptor Utility (Lily / Internet)"

local R = "RED"
local W = "WHITE"
local SW = "S_WHITE"
local CW = "C_WHITE"
local B = "BLUE"
local DR = "D_RED"
local A = "AMBER"
local G = "GREEN"

local EMV = {}
EMV.Siren = 23
EMV.Skin = 0
EMV.Color = Color(255, 255, 255)
EMV.BodyGroups = {{1, 0}, {2, 0}, {3, 1}, {4, 0}, {5, 0}, {6, 0}, {7, 0}, {8, 0}, {9, 0}, {10, 0}, {11, 0}} -- Push Bar -- Grille Lights -- Mirror Lights -- Visor Lights -- Lightbar -- Left Spot -- Right Spot -- Headlight Flashes -- Spoiler Lights -- Trunk Lights -- Rear Window lights
EMV.Configuration = true

EMV.Auto = {
	-- R/B
	[1] = {
		ID = "Lilys 2020 FPIU Lightbar",
		Scale = 1.25,
		Pos = Vector(0, 0, 87.5),
		Ang = Angle(0, 0, 0),
		Color1 = "RED",
		Color2 = "BLUE",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[2] = {
		ID = "Lilys 2020 FPIU Interior Lightbar",
		Scale = 1.25,
		Pos = Vector(27, 27.5, 78.2),
		Ang = Angle(0, 0, 0),
		Color1 = "RED",
		Color2 = "BLUE",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[3] = {
		ID = "Lilys 2020 FPIU Exterior Lightbar",
		Scale = 1.25,
		Pos = Vector(-0, -102.5, 79.35),
		Ang = Angle(0, 180, 0),
		Color1 = "RED",
		Color2 = "BLUE",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[4] = {
		ID = "Lilys 2020 FPIU Rear Interior Lightbar",
		Scale = 1.25,
		Pos = Vector(-0, -102.5, 79.35),
		Ang = Angle(0, 180, 0),
		Color1 = "RED",
		Color2 = "BLUE",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[5] = {
		ID = "Lilys 2020 FPIU Rear Trunk Lightbar",
		Scale = 1.25,
		Pos = Vector(-0, -102.5, 0.35),
		Ang = Angle(0, 180, 0),
		Color1 = "RED",
		Color2 = "BLUE",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[6] = {
		ID = "Lilys 2020 FPIU Mirror",
		Scale = 1.25,
		Pos = Vector(-0, 52.5, 5.35),
		Ang = Angle(0, 0, 0),
		Color1 = "RED",
		Color2 = "BLUE",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[7] = {
		ID = "Lilys 2020 FPIU Grill",
		Scale = 1.25,
		Pos = Vector(-0, 122.5, 5.35),
		Ang = Angle(0, 0, 0),
		Color1 = "RED",
		Color2 = "BLUE",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[8] = {
		ID = "Lilys 2020 FPIU Rambar Top",
		Scale = 1.25,
		Pos = Vector(-0, 127.5, 15.35),
		Ang = Angle(0, 0, 0),
		Color1 = "RED",
		Color2 = "BLUE",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[9] = {
		ID = "Lilys 2020 FPIU Rambar Side",
		Scale = 1.25,
		Pos = Vector(-0, 127.5, 15.35),
		Ang = Angle(0, 0, 0),
		Color1 = "RED",
		Color2 = "BLUE",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[10] = {
		ID = "Lilys 2020 FPIU Headlight Flashers White",
		Scale = 1.25,
		Pos = Vector(-0, 122.5, 5.35),
		Ang = Angle(0, 0, 0),
		Color1 = "C_WHITE",
		Color2 = "C_WHITE",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[11] = {
		ID = "Lilys 2020 FPIU Headlight Flashers RB",
		Scale = 1.25,
		Pos = Vector(-0, 122.5, 5.35),
		Ang = Angle(0, 0, 0),
		Color1 = "RED",
		Color2 = "BLUE",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[12] = {
		ID = "Lilys 2020 FPIU Foglights",
		Scale = 1.25,
		Pos = Vector(-0, 122.5, 5.35),
		Ang = Angle(0, 0, 0),
		Color1 = "RED",
		Color2 = "BLUE",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[13] = {
		ID = "Lilys 2020 FPIU Interior Lightbar Stock",
		Scale = 1.25,
		Pos = Vector(27, 27.5, 78.2),
		Ang = Angle(0, 0, 0),
		Color1 = "RED",
		Color2 = "BLUE",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[14] = {
		ID = "Lilys 2020 FPIU Exterior Lightbar Stock",
		Scale = 1.25,
		Pos = Vector(-0, -102.5, 79.35),
		Ang = Angle(0, 180, 0),
		Color1 = "RED",
		Color2 = "BLUE",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	-- B/B Section
	[15] = {
		ID = "Lilys 2020 FPIU Lightbar",
		Scale = 1.25,
		Pos = Vector(0, 0, 87.5),
		Ang = Angle(0, 0, 0),
		Color1 = "BLUE",
		Color2 = "BLUE",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[16] = {
		ID = "Lilys 2020 FPIU Interior Lightbar",
		Scale = 1.25,
		Pos = Vector(27, 27.5, 78.2),
		Ang = Angle(0, 0, 0),
		Color1 = "BLUE",
		Color2 = "BLUE",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[17] = {
		ID = "Lilys 2020 FPIU Exterior Lightbar",
		Scale = 1.25,
		Pos = Vector(-0, -102.5, 79.35),
		Ang = Angle(0, 180, 0),
		Color1 = "BLUE",
		Color2 = "BLUE",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[18] = {
		ID = "Lilys 2020 FPIU Rear Interior Lightbar",
		Scale = 1.25,
		Pos = Vector(-0, -102.5, 79.35),
		Ang = Angle(0, 180, 0),
		Color1 = "BLUE",
		Color2 = "BLUE",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[19] = {
		ID = "Lilys 2020 FPIU Rear Trunk Lightbar",
		Scale = 1.25,
		Pos = Vector(-0, -102.5, 0.35),
		Ang = Angle(0, 180, 0),
		Color1 = "BLUE",
		Color2 = "BLUE",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[20] = {
		ID = "Lilys 2020 FPIU Mirror",
		Scale = 1.25,
		Pos = Vector(-0, 52.5, 5.35),
		Ang = Angle(0, 0, 0),
		Color1 = "BLUE",
		Color2 = "BLUE",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[21] = {
		ID = "Lilys 2020 FPIU Grill",
		Scale = 1.25,
		Pos = Vector(-0, 122.5, 5.35),
		Ang = Angle(0, 0, 0),
		Color1 = "BLUE",
		Color2 = "BLUE",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[22] = {
		ID = "Lilys 2020 FPIU Rambar Top",
		Scale = 1.25,
		Pos = Vector(-0, 127.5, 15.35),
		Ang = Angle(0, 0, 0),
		Color1 = "BLUE",
		Color2 = "BLUE",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[23] = {
		ID = "Lilys 2020 FPIU Rambar Side",
		Scale = 1.25,
		Pos = Vector(-0, 127.5, 15.35),
		Ang = Angle(0, 0, 0),
		Color1 = "BLUE",
		Color2 = "BLUE",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[24] = {
		ID = "Lilys 2020 FPIU Headlight Flashers RB",
		Scale = 1.25,
		Pos = Vector(-0, 122.5, 5.35),
		Ang = Angle(0, 0, 0),
		Color1 = "BLUE",
		Color2 = "BLUE",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[25] = {
		ID = "Lilys 2020 FPIU Foglights",
		Scale = 1.25,
		Pos = Vector(-0, 122.5, 5.35),
		Ang = Angle(0, 0, 0),
		Color1 = "BLUE",
		Color2 = "BLUE",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[26] = {
		ID = "Lilys 2020 FPIU Interior Lightbar Stock",
		Scale = 1.25,
		Pos = Vector(27, 27.5, 78.2),
		Ang = Angle(0, 0, 0),
		Color1 = "BLUE",
		Color2 = "BLUE",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[27] = {
		ID = "Lilys 2020 FPIU Exterior Lightbar Stock",
		Scale = 1.25,
		Pos = Vector(-0, -102.5, 79.35),
		Ang = Angle(0, 180, 0),
		Color1 = "BLUE",
		Color2 = "BLUE",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[28] = {
		ID = "Lilys 2020 FPIU Headlight Flashers White",
		Scale = 1.25,
		Pos = Vector(-0, 122.5, 5.35),
		Ang = Angle(0, 0, 0),
		Color1 = "C_WHITE",
		Color2 = "C_WHITE",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	-- R/R
	[29] = {
		ID = "Lilys 2020 FPIU Lightbar",
		Scale = 1.25,
		Pos = Vector(0, 0, 87.5),
		Ang = Angle(0, 0, 0),
		Color1 = "RED",
		Color2 = "RED",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[30] = {
		ID = "Lilys 2020 FPIU Interior Lightbar",
		Scale = 1.25,
		Pos = Vector(27, 27.5, 78.2),
		Ang = Angle(0, 0, 0),
		Color1 = "RED",
		Color2 = "RED",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[31] = {
		ID = "Lilys 2020 FPIU Exterior Lightbar",
		Scale = 1.25,
		Pos = Vector(-0, -102.5, 79.35),
		Ang = Angle(0, 180, 0),
		Color1 = "RED",
		Color2 = "RED",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[32] = {
		ID = "Lilys 2020 FPIU Rear Interior Lightbar",
		Scale = 1.25,
		Pos = Vector(-0, -102.5, 79.35),
		Ang = Angle(0, 180, 0),
		Color1 = "RED",
		Color2 = "RED",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[33] = {
		ID = "Lilys 2020 FPIU Rear Trunk Lightbar",
		Scale = 1.25,
		Pos = Vector(-0, -102.5, 0.35),
		Ang = Angle(0, 180, 0),
		Color1 = "RED",
		Color2 = "RED",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[34] = {
		ID = "Lilys 2020 FPIU Mirror",
		Scale = 1.25,
		Pos = Vector(-0, 52.5, 5.35),
		Ang = Angle(0, 0, 0),
		Color1 = "RED",
		Color2 = "RED",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[35] = {
		ID = "Lilys 2020 FPIU Grill",
		Scale = 1.25,
		Pos = Vector(-0, 122.5, 5.35),
		Ang = Angle(0, 0, 0),
		Color1 = "RED",
		Color2 = "RED",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[36] = {
		ID = "Lilys 2020 FPIU Rambar Top",
		Scale = 1.25,
		Pos = Vector(-0, 127.5, 15.35),
		Ang = Angle(0, 0, 0),
		Color1 = "RED",
		Color2 = "RED",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[37] = {
		ID = "Lilys 2020 FPIU Rambar Side",
		Scale = 1.25,
		Pos = Vector(-0, 127.5, 15.35),
		Ang = Angle(0, 0, 0),
		Color1 = "RED",
		Color2 = "RED",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[38] = {
		ID = "Lilys 2020 FPIU Headlight Flashers RB",
		Scale = 1.25,
		Pos = Vector(-0, 122.5, 5.35),
		Ang = Angle(0, 0, 0),
		Color1 = "RED",
		Color2 = "RED",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[39] = {
		ID = "Lilys 2020 FPIU Foglights",
		Scale = 1.25,
		Pos = Vector(-0, 122.5, 5.35),
		Ang = Angle(0, 0, 0),
		Color1 = "RED",
		Color2 = "RED",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[40] = {
		ID = "Lilys 2020 FPIU Interior Lightbar Stock",
		Scale = 1.25,
		Pos = Vector(27, 27.5, 78.2),
		Ang = Angle(0, 0, 0),
		Color1 = "RED",
		Color2 = "RED",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[41] = {
		ID = "Lilys 2020 FPIU Exterior Lightbar Stock",
		Scale = 1.25,
		Pos = Vector(-0, -102.5, 79.35),
		Ang = Angle(0, 180, 0),
		Color1 = "RED",
		Color2 = "RED",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[42] = {
		ID = "Lilys 2020 FPIU Headlight Flashers White",
		Scale = 1.25,
		Pos = Vector(-0, 122.5, 5.35),
		Ang = Angle(0, 0, 0),
		Color1 = "C_WHITE",
		Color2 = "C_WHITE",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	-- A/A
	[43] = {
		ID = "Lilys 2020 FPIU Lightbar",
		Scale = 1.25,
		Pos = Vector(0, 0, 87.5),
		Ang = Angle(0, 0, 0),
		Color1 = "AMBER",
		Color2 = "AMBER",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[44] = {
		ID = "Lilys 2020 FPIU Interior Lightbar",
		Scale = 1.25,
		Pos = Vector(27, 27.5, 78.2),
		Ang = Angle(0, 0, 0),
		Color1 = "AMBER",
		Color2 = "AMBER",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[45] = {
		ID = "Lilys 2020 FPIU Exterior Lightbar",
		Scale = 1.25,
		Pos = Vector(-0, -102.5, 79.35),
		Ang = Angle(0, 180, 0),
		Color1 = "AMBER",
		Color2 = "AMBER",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[46] = {
		ID = "Lilys 2020 FPIU Rear Interior Lightbar",
		Scale = 1.25,
		Pos = Vector(-0, -102.5, 79.35),
		Ang = Angle(0, 180, 0),
		Color1 = "AMBER",
		Color2 = "AMBER",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[47] = {
		ID = "Lilys 2020 FPIU Rear Trunk Lightbar",
		Scale = 1.25,
		Pos = Vector(-0, -102.5, 0.35),
		Ang = Angle(0, 180, 0),
		Color1 = "AMBER",
		Color2 = "AMBER",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[48] = {
		ID = "Lilys 2020 FPIU Mirror",
		Scale = 1.25,
		Pos = Vector(-0, 52.5, 5.35),
		Ang = Angle(0, 0, 0),
		Color1 = "AMBER",
		Color2 = "AMBER",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[49] = {
		ID = "Lilys 2020 FPIU Grill",
		Scale = 1.25,
		Pos = Vector(-0, 122.5, 5.35),
		Ang = Angle(0, 0, 0),
		Color1 = "AMBER",
		Color2 = "AMBER",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[50] = {
		ID = "Lilys 2020 FPIU Rambar Top",
		Scale = 1.25,
		Pos = Vector(-0, 127.5, 15.35),
		Ang = Angle(0, 0, 0),
		Color1 = "AMBER",
		Color2 = "AMBER",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[51] = {
		ID = "Lilys 2020 FPIU Rambar Side",
		Scale = 1.25,
		Pos = Vector(-0, 127.5, 15.35),
		Ang = Angle(0, 0, 0),
		Color1 = "AMBER",
		Color2 = "AMBER",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[52] = {
		ID = "Lilys 2020 FPIU Headlight Flashers RB",
		Scale = 1.25,
		Pos = Vector(-0, 122.5, 5.35),
		Ang = Angle(0, 0, 0),
		Color1 = "AMBER",
		Color2 = "AMBER",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[53] = {
		ID = "Lilys 2020 FPIU Foglights",
		Scale = 1.25,
		Pos = Vector(-0, 122.5, 5.35),
		Ang = Angle(0, 0, 0),
		Color1 = "AMBER",
		Color2 = "AMBER",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[54] = {
		ID = "Lilys 2020 FPIU Interior Lightbar Stock",
		Scale = 1.25,
		Pos = Vector(27, 27.5, 78.2),
		Ang = Angle(0, 0, 0),
		Color1 = "AMBER",
		Color2 = "AMBER",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[55] = {
		ID = "Lilys 2020 FPIU Exterior Lightbar Stock",
		Scale = 1.25,
		Pos = Vector(-0, -102.5, 79.35),
		Ang = Angle(0, 180, 0),
		Color1 = "AMBER",
		Color2 = "AMBER",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[56] = {
		ID = "Lilys 2020 FPIU Headlight Flashers White",
		Scale = 1.25,
		Pos = Vector(-0, 122.5, 5.35),
		Ang = Angle(0, 0, 0),
		Color1 = "C_WHITE",
		Color2 = "C_WHITE",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	-- 	A/W
	[57] = {
		ID = "Lilys 2020 FPIU Lightbar",
		Scale = 1.25,
		Pos = Vector(0, 0, 87.5),
		Ang = Angle(0, 0, 0),
		Color1 = "AMBER",
		Color2 = "C_WHITE",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[58] = {
		ID = "Lilys 2020 FPIU Interior Lightbar",
		Scale = 1.25,
		Pos = Vector(27, 27.5, 78.2),
		Ang = Angle(0, 0, 0),
		Color1 = "AMBER",
		Color2 = "C_WHITE",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[59] = {
		ID = "Lilys 2020 FPIU Exterior Lightbar",
		Scale = 1.25,
		Pos = Vector(-0, -102.5, 79.35),
		Ang = Angle(0, 180, 0),
		Color1 = "AMBER",
		Color2 = "C_WHITE",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[60] = {
		ID = "Lilys 2020 FPIU Rear Interior Lightbar",
		Scale = 1.25,
		Pos = Vector(-0, -102.5, 79.35),
		Ang = Angle(0, 180, 0),
		Color1 = "AMBER",
		Color2 = "C_WHITE",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[61] = {
		ID = "Lilys 2020 FPIU Rear Trunk Lightbar",
		Scale = 1.25,
		Pos = Vector(-0, -102.5, 0.35),
		Ang = Angle(0, 180, 0),
		Color1 = "AMBER",
		Color2 = "C_WHITE",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[62] = {
		ID = "Lilys 2020 FPIU Mirror",
		Scale = 1.25,
		Pos = Vector(-0, 52.5, 5.35),
		Ang = Angle(0, 0, 0),
		Color1 = "AMBER",
		Color2 = "C_WHITE",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[63] = {
		ID = "Lilys 2020 FPIU Grill",
		Scale = 1.25,
		Pos = Vector(-0, 122.5, 5.35),
		Ang = Angle(0, 0, 0),
		Color1 = "AMBER",
		Color2 = "C_WHITE",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[64] = {
		ID = "Lilys 2020 FPIU Rambar Top",
		Scale = 1.25,
		Pos = Vector(-0, 127.5, 15.35),
		Ang = Angle(0, 0, 0),
		Color1 = "AMBER",
		Color2 = "C_WHITE",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[65] = {
		ID = "Lilys 2020 FPIU Rambar Side",
		Scale = 1.25,
		Pos = Vector(-0, 127.5, 15.35),
		Ang = Angle(0, 0, 0),
		Color1 = "AMBER",
		Color2 = "C_WHITE",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[66] = {
		ID = "Lilys 2020 FPIU Headlight Flashers RB",
		Scale = 1.25,
		Pos = Vector(-0, 122.5, 5.35),
		Ang = Angle(0, 0, 0),
		Color1 = "AMBER",
		Color2 = "C_WHITE",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[67] = {
		ID = "Lilys 2020 FPIU Foglights",
		Scale = 1.25,
		Pos = Vector(-0, 122.5, 5.35),
		Ang = Angle(0, 0, 0),
		Color1 = "AMBER",
		Color2 = "C_WHITE",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[68] = {
		ID = "Lilys 2020 FPIU Interior Lightbar Stock",
		Scale = 1.25,
		Pos = Vector(27, 27.5, 78.2),
		Ang = Angle(0, 0, 0),
		Color1 = "AMBER",
		Color2 = "C_WHITE",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[69] = {
		ID = "Lilys 2020 FPIU Exterior Lightbar Stock",
		Scale = 1.25,
		Pos = Vector(-0, -102.5, 79.35),
		Ang = Angle(0, 180, 0),
		Color1 = "AMBER",
		Color2 = "C_WHITE",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[70] = {
		ID = "Lilys 2020 FPIU Headlight Flashers White",
		Scale = 1.25,
		Pos = Vector(-0, 122.5, 5.35),
		Ang = Angle(0, 0, 0),
		Color1 = "C_WHITE",
		Color2 = "C_WHITE",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	-- G/G
	[71] = {
		ID = "Lilys 2020 FPIU Lightbar",
		Scale = 1.25,
		Pos = Vector(0, 0, 87.5),
		Ang = Angle(0, 0, 0),
		Color1 = "GREEN",
		Color2 = "GREEN",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[72] = {
		ID = "Lilys 2020 FPIU Interior Lightbar",
		Scale = 1.25,
		Pos = Vector(27, 27.5, 78.2),
		Ang = Angle(0, 0, 0),
		Color1 = "GREEN",
		Color2 = "GREEN",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[73] = {
		ID = "Lilys 2020 FPIU Exterior Lightbar",
		Scale = 1.25,
		Pos = Vector(-0, -102.5, 79.35),
		Ang = Angle(0, 180, 0),
		Color1 = "GREEN",
		Color2 = "GREEN",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[74] = {
		ID = "Lilys 2020 FPIU Rear Interior Lightbar",
		Scale = 1.25,
		Pos = Vector(-0, -102.5, 79.35),
		Ang = Angle(0, 180, 0),
		Color1 = "GREEN",
		Color2 = "GREEN",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[75] = {
		ID = "Lilys 2020 FPIU Rear Trunk Lightbar",
		Scale = 1.25,
		Pos = Vector(-0, -102.5, 0.35),
		Ang = Angle(0, 180, 0),
		Color1 = "GREEN",
		Color2 = "GREEN",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[76] = {
		ID = "Lilys 2020 FPIU Mirror",
		Scale = 1.25,
		Pos = Vector(-0, 52.5, 5.35),
		Ang = Angle(0, 0, 0),
		Color1 = "GREEN",
		Color2 = "GREEN",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[77] = {
		ID = "Lilys 2020 FPIU Grill",
		Scale = 1.25,
		Pos = Vector(-0, 122.5, 5.35),
		Ang = Angle(0, 0, 0),
		Color1 = "GREEN",
		Color2 = "GREEN",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[78] = {
		ID = "Lilys 2020 FPIU Rambar Top",
		Scale = 1.25,
		Pos = Vector(-0, 127.5, 15.35),
		Ang = Angle(0, 0, 0),
		Color1 = "GREEN",
		Color2 = "GREEN",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[79] = {
		ID = "Lilys 2020 FPIU Rambar Side",
		Scale = 1.25,
		Pos = Vector(-0, 127.5, 15.35),
		Ang = Angle(0, 0, 0),
		Color1 = "GREEN",
		Color2 = "GREEN",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[80] = {
		ID = "Lilys 2020 FPIU Headlight Flashers RB",
		Scale = 1.25,
		Pos = Vector(-0, 122.5, 5.35),
		Ang = Angle(0, 0, 0),
		Color1 = "GREEN",
		Color2 = "GREEN",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[81] = {
		ID = "Lilys 2020 FPIU Foglights",
		Scale = 1.25,
		Pos = Vector(-0, 122.5, 5.35),
		Ang = Angle(0, 0, 0),
		Color1 = "GREEN",
		Color2 = "GREEN",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[82] = {
		ID = "Lilys 2020 FPIU Interior Lightbar Stock",
		Scale = 1.25,
		Pos = Vector(27, 27.5, 78.2),
		Ang = Angle(0, 0, 0),
		Color1 = "GREEN",
		Color2 = "GREEN",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[83] = {
		ID = "Lilys 2020 FPIU Exterior Lightbar Stock",
		Scale = 1.25,
		Pos = Vector(-0, -102.5, 79.35),
		Ang = Angle(0, 180, 0),
		Color1 = "GREEN",
		Color2 = "GREEN",
		Skin = 0,
		Bodygroups = {{1, 2}}
	},
	[84] = {
		ID = "Lilys 2020 FPIU Headlight Flashers White",
		Scale = 1.25,
		Pos = Vector(-0, 122.5, 5.35),
		Ang = Angle(0, 0, 0),
		Color1 = "C_WHITE",
		Color2 = "C_WHITE",
		Skin = 0,
		Bodygroups = {{1, 2}}
	}
}

EMV.Selections = {
	{
		Name = "Lightbar",
		Options = {
			{
				Name = "Red/Blue",
				Auto = {1},
				Bodygroups = {{5, 0}}
			},
			{
				Name = "Blue",
				Auto = {15},
				Bodygroups = {{5, 0}}
			},
			{
				Name = "Red",
				Auto = {29},
				Bodygroups = {{5, 0}}
			},
			{
				Name = "Amber",
				Auto = {43},
				Bodygroups = {{5, 0}}
			},
			{
				Name = "Amber/White",
				Auto = {57},
				Bodygroups = {{5, 0}}
			},
			{
				Name = "Green",
				Auto = {71},
				Bodygroups = {{5, 0}}
			},
			{
				Name = "None",
				Auto = {},
				Bodygroups = {{5, 1}}
			}
		}
	},
	{
		Name = "Visor Lights",
		Options = {
			-- R/B
			{
				Category = "Red/Blue",
				Name = "Stock",
				Auto = {13},
				Bodygroups = {{4, 0}},
			},
			{
				Category = "Red/Blue",
				Name = "Custom",
				Auto = {2},
				Bodygroups = {{4, 0}},
			},
			-- B/B
			{
				Category = "Blue",
				Name = "Stock",
				Auto = {26},
				Bodygroups = {{4, 0}},
			},
			{
				Category = "Blue",
				Name = "Custom",
				Auto = {16},
				Bodygroups = {{4, 0}},
			},
			-- R/R
			{
				Category = "Red",
				Name = "Stock",
				Auto = {41},
				Bodygroups = {{4, 0}},
			},
			{
				Category = "Red",
				Name = "Custom",
				Auto = {30},
				Bodygroups = {{4, 0}},
			},
			-- A/A
			{
				Category = "Amber",
				Name = "Stock",
				Auto = {54},
				Bodygroups = {{4, 0}},
			},
			{
				Category = "Amber",
				Name = "Custom",
				Auto = {44},
				Bodygroups = {{4, 0}},
			},
			-- A/W
			{
				Category = "Amber/White",
				Name = "Stock",
				Auto = {68},
				Bodygroups = {{4, 0}},
			},
			{
				Category = "Amber/White",
				Name = "Custom",
				Auto = {58},
				Bodygroups = {{4, 0}},
			},
			-- G/G
			{
				Category = "Green",
				Name = "Stock",
				Auto = {82},
				Bodygroups = {{4, 0}},
			},
			{
				Category = "Green",
				Name = "Custom",
				Auto = {72},
				Bodygroups = {{4, 0}},
			},
			-- Empty
			{
				Name = "None",
				Auto = {},
				Bodygroups = {{4, 1}},
			},
		}
	},
	{
		Name = "Spoiler Lights",
		Options = {

			-- R/B
			{
				Category = "Red/Blue",
				Name = "Stock",
				Auto = {14},
				Bodygroups = {{10, 0}}
			},
			{
				Category = "Red/Blue",
				Name = "Custom",
				Auto = {3},
				Bodygroups = {{10, 0}}
			},
			-- B/B
			{
				Category = "Blue",
				Name = "Stock",
				Auto = {27},
				Bodygroups = {{10, 0}}
			},
			{
				Category = "Blue",
				Name = "Custom",
				Auto = {17},
				Bodygroups = {{10, 0}}
			},
			-- R/R
			{
				Category = "Red",
				Name = "Stock",
				Auto = {40},
				Bodygroups = {{10, 0}}
			},
			{
				Category = "Red",
				Name = "Custom",
				Auto = {31},
				Bodygroups = {{10, 0}}
			},
			-- A/A
			{
				Category = "Amber",
				Name = "Stock",
				Auto = {55},
				Bodygroups = {{10, 0}}
			},
			{
				Category = "Amber",
				Name = "Custom",
				Auto = {45},
				Bodygroups = {{10, 0}}
			},
			-- A/W
			{
				Category = "Amber/White",
				Name = "Stock",
				Auto = {69},
				Bodygroups = {{10, 0}}
			},
			{
				Category = "Amber/White",
				Name = "Custom",
				Auto = {59},
				Bodygroups = {{10, 0}}
			},
			-- G/G
			{
				Category = "Green",
				Name = "Stock",
				Auto = {83},
				Bodygroups = {{10, 0}}
			},
			{
				Category = "Green",
				Name = "Custom",
				Auto = {73},
				Bodygroups = {{10, 0}}
			},
			-- None
			{
				Name = "None",
				Auto = {},
				Bodygroups = {{10, 1}}
			},
		}
	},
	{
		Name = "Rear Upper Deck",
		Options = {
			{
				Name = "Red/Blue",
				Auto = {4},
				Bodygroups = {{12, 0}}
			},
			{
				Name = "Blue",
				Auto = {18},
				Bodygroups = {{12, 0}}
			},
			{
				Name = "Red",
				Auto = {32},
				Bodygroups = {{12, 0}}
			},
			{
				Name = "Amber",
				Auto = {46},
				Bodygroups = {{12, 0}}
			},
			{
				Name = "Amber/White",
				Auto = {60},
				Bodygroups = {{12, 0}}
			},
			{
				Name = "Green",
				Auto = {74},
				Bodygroups = {{12, 0}}
			},
			{
				Name = "None",
				Auto = {},
				Bodygroups = {{12, 1}}
			},
		}
	},
	{
		Name = "Trunk Lights",
		Options = {
			{
				Name = "Red/Blue",
				Auto = {5},
				Bodygroups = {{11, 0}}
			},
			{
				Name = "Blue",
				Auto = {19},
				Bodygroups = {{11, 0}}
			},
			{
				Name = "Red",
				Auto = {33},
				Bodygroups = {{11, 0}}
			},
			{
				Name = "Amber",
				Auto = {47},
				Bodygroups = {{11, 0}}
			},
			{
				Name = "Amber/White",
				Auto = {61},
				Bodygroups = {{11, 0}}
			},
			{
				Name = "Green",
				Auto = {75},
				Bodygroups = {{11, 0}}
			},
			{
				Name = "None",
				Auto = {},
				Bodygroups = {{11, 1}}
			},
		}
	},
	{
		Name = "Mirror Lights",
		Options = {
			{
				Name = "Red/Blue",
				Auto = {6},
				Bodygroups = {{3, 1}}
			},
			{
				Name = "Blue",
				Auto = {20},
				Bodygroups = {{3, 1}}
			},
			{
				Name = "Red",
				Auto = {34},
				Bodygroups = {{3, 1}}
			},
			{
				Name = "Amber",
				Auto = {48},
				Bodygroups = {{3, 1}}
			},
			{
				Name = "Amber/White",
				Auto = {62},
				Bodygroups = {{3, 1}}
			},
			{
				Name = "Green",
				Auto = {76},
				Bodygroups = {{3, 1}}
			},
			{
				Name = "None",
				Auto = {},
				Bodygroups = {{3, 0}}
			},
		}
	},
	{
		Name = "Grill Lights",
		Options = {
			{
				Name = "Red/Blue",
				Auto = {7},
				Bodygroups = {{2, 0}}
			},
			{
				Name = "Blue",
				Auto = {21},
				Bodygroups = {{2, 0}}
			},
			{
				Name = "Red",
				Auto = {35},
				Bodygroups = {{2, 0}}
			},
			{
				Name = "Amber",
				Auto = {49},
				Bodygroups = {{2, 0}}
			},
			{
				Name = "Amber/White",
				Auto = {63},
				Bodygroups = {{2, 0}}
			},
			{
				Name = "Green",
				Auto = {77},
				Bodygroups = {{2, 0}}
			},
			{
				Name = "None",
				Auto = {},
				Bodygroups = {{2, 1}}
			},
		}
	},
	{
		Name = "Pushbar",
		Options = {
			-- R/B
			{
				Category = "Red/Blue",
				Name = "Top",
				Auto = {9},
				Bodygroups = {{1, 0}}
			},
			{
				Category = "Red/Blue",
				Name = "Side",
				Auto = {8},
				Bodygroups = {{1, 0}}
			},
			{
				Category = "Red/Blue",
				Name = "Both",
				Auto = {8, 9},
				Bodygroups = {{1, 0}}
			},
			-- B/B
			{
				Category = "Blue",
				Name = "Top",
				Auto = {22},
				Bodygroups = {{1, 0}}
			},
			{
				Category = "Blue",
				Name = "Side",
				Auto = {23},
				Bodygroups = {{1, 0}}
			},
			{
				Category = "Blue",
				Name = "Both",
				Auto = {22, 23},
				Bodygroups = {{1, 0}}
			},
			-- R/R
			{
				Category = "Red",
				Name = "Top",
				Auto = {36},
				Bodygroups = {{1, 0}}
			},
			{
				Category = "Red",
				Name = "Side",
				Auto = {37},
				Bodygroups = {{1, 0}}
			},
			{
				Category = "Red",
				Name = "Both",
				Auto = {36, 37},
				Bodygroups = {{1, 0}}
			},
			-- A/A
			{
				Category = "Amber",
				Name = "Top",
				Auto = {50},
				Bodygroups = {{1, 0}}
			},
			{
				Category = "Amber",
				Name = "Side",
				Auto = {51},
				Bodygroups = {{1, 0}}
			},
			{
				Category = "Amber",
				Name = "Both",
				Auto = {50, 51},
				Bodygroups = {{1, 0}}
			},
			-- A/W
			{
				Category = "Amber/White",
				Name = "Top",
				Auto = {64},
				Bodygroups = {{1, 0}}
			},
			{
				Category = "Amber/White",
				Name = "Side",
				Auto = {65},
				Bodygroups = {{1, 0}}
			},
			{
				Category = "Amber/White",
				Name = "Both",
				Auto = {64, 65},
				Bodygroups = {{1, 0}}
			},
			-- G/G
			{
				Category = "Green",
				Name = "Top",
				Auto = {78},
				Bodygroups = {{1, 0}}
			},
			{
				Category = "Green",
				Name = "Side",
				Auto = {79},
				Bodygroups = {{1, 0}}
			},
			{
				Category = "Green",
				Name = "Both",
				Auto = {78, 79},
				Bodygroups = {{1, 0}}
			},
			-- Disabled
			{
				Name = "Disabled",
				Auto = {},
				Bodygroups = {{1, 0}}
			},
			{
				Name = "None",
				Auto = {},
				Bodygroups = {{1, 1}}
			},
		}
	},
	{
		Name = "Headlight Side Flashers",
		Options = {
			-- W/W
			{
				Name = "White",
				Auto = {10},
				Bodygroups = {{8, 0}}
			},
			-- R/B
			{
				Category = "Red/Blue",
				Name = "Red/Blue",
				Auto = {11},
				Bodygroups = {{8, 0}}
			},
			{
				Category = "Red/Blue",
				Name = "Red/Blue/White",
				Auto = {11, 10},
				Bodygroups = {{8, 0}}
			},
			-- B/B
			{
				Category = "Blue",
				Name = "Solid",
				Auto = {24},
				Bodygroups = {{8, 0}}
			},
			{
				Category = "Blue",
				Name = "Blue/White",
				Auto = {24, 28},
				Bodygroups = {{8, 0}}
			},
			-- R/R
			{
				Category = "Red",
				Name = "Solid",
				Auto = {38},
				Bodygroups = {{8, 0}}
			},
			{
				Category = "Red",
				Name = "Red/White",
				Auto = {38, 42},
				Bodygroups = {{8, 0}}
			},
			-- A/A
			{
				Category = "Amber",
				Name = "Solid",
				Auto = {52},
				Bodygroups = {{8, 0}}
			},
			{
				Category = "Amber",
				Name = "Amber/White",
				Auto = {52, 56},
				Bodygroups = {{8, 0}}
			},
			-- A/W
			{
				Category = "Amber/White",
				Name = "Amber/White",
				Auto = {66},
				Bodygroups = {{8, 0}}
			},
			{
				Category = "Amber/White",
				Name = "Amber/Dual White",
				Auto = {66, 70},
				Bodygroups = {{8, 0}}
			},
			-- G/G
			{
				Category = "Green",
				Name = "Solid",
				Auto = {80},
				Bodygroups = {{8, 0}}
			},
			{
				Category = "Green",
				Name = "Green/White",
				Auto = {80, 84},
				Bodygroups = {{8, 0}}
			},
			{
				Name = "None",
				Auto = {},
				Bodygroups = {{8, 1}}
			},
		}
	},
	{
		Name = "Fog Lights",
		Options = {
			{
				Name = "Red/Blue",
				Auto = {12},
				Bodygroups = {{9, 0}}
			},
			{
				Name = "Blue",
				Auto = {25},
				Bodygroups = {{9, 0}}
			},
			{
				Name = "Red",
				Auto = {39},
				Bodygroups = {{9, 0}}
			},
			{
				Name = "Amber",
				Auto = {53},
				Bodygroups = {{9, 0}}
			},
			{
				Name = "Amber/White",
				Auto = {67},
				Bodygroups = {{9, 0}}
			},
			{
				Name = "Green",
				Auto = {81},
				Bodygroups = {{9, 0}}
			},
			{
				Name = "None",
				Auto = {},
				Bodygroups = {{9, 1}}
			},
		}
	}
}

EMV.Meta = {
	Spotlight = {
		AngleOffset = -90,
		W = 12,
		H = 12,
		Sprite = "sprites/emv/whelen_spotlight",
		Scale = 4.5
	},
	reverse = {
		AngleOffset = 90,
		W = 10,
		H = 10,
		Sprite = "sprites/emv/fpiu20_reverse",
		Scale = 1.
	},
	headlight = {
		AngleOffset = -90,
		W = 8.2,
		H = 8,
		Sprite = "sprites/emv/fpiu20_headlight",
		Scale = .5,
		WMult = 1
	}
}

EMV.Positions = {
	[1] = {Vector(-44.65, 57.63, 68.5), Angle(0, 0, 0), "Spotlight"},
	[2] = {Vector(-35.3, -109.47, 48.81), Angle(180, -26.1, 180 - 5), "reverse"},
	[3] = {Vector(35.3, -109.47, 48.81), Angle(0, 26.1, 5), "reverse"},
	[4] = {Vector(29.1, 110.6, 47.7), Angle(0, 0, 0), "headlight"},
	[5] = {Vector(-29.1, 110.6, 47.7), Angle(0, 0, 0), "headlight"},
	[6] = {Vector(37.1, 105.6, 48.25), Angle(0, 0, 0), "headlight"},
	[7] = {Vector(-37.1, 105.6, 48.25), Angle(0, 0, 0), "headlight"}
}

EMV.Sections = {
	["Spotlight"] = {
		[1] = {{1, CW}}
	},
	["reverse"] = {
		[1] = {{2, CW}},
		[2] = {{3, CW}}
	},
	["headlight"] = {
		[1] = {{4, CW}, {6, CW}},
		[2] = {{5, CW}, {7, CW}}
	}
}

EMV.Patterns = {
	["Spotlight"] = {
		["Spotlight"] = {1}
	},
	["reverse"] = {
		["on"] = {1, 1, 2, 2, 1, 0, 1, 1, 2, 2, 1, 1, 2, 2, 1, 1, 2, 2, 1, 1, 0, 2, 2, 1, 1, 2, 2, 1, 1, 2, 2, 0}
	},
	["headlight"] = {
		["on"] = {1, 1, 2, 2, 1, 0, 1, 1, 2, 2, 1, 1, 2, 2, 1, 1, 2, 2, 1, 1, 0, 2, 2, 1, 1, 2, 2, 1, 1, 2, 2, 0}
	}
}

EMV.Sequences = {
	Sequences = {
		{
			Name = "CODE 1",
			Stage = "M1",
			Components = {},
			Disconnect = {}
		},
		{
			Name = "CODE 2",
			Stage = "M2",
			Components = {},
			Disconnect = {}
		},
		{
			Name = "CODE 3",
			Stage = "M3",
			Components = {
				["reverse"] = "on",
				["headlight"] = "on"
			},
			Disconnect = {}
		}
	},
	Traffic = {
		{
			Name = "CRUISE",
			Stage = "C",
			Components = {},
			Disconnect = {}
		},
		{
			Name = "LEFT",
			Stage = "L",
			Components = {},
			Disconnect = {}
		},
		{
			Name = "DIVERGE",
			Stage = "D",
			Components = {},
			Disconnect = {}
		},
		{
			Name = "RIGHT",
			Stage = "R",
			Components = {},
			Disconnect = {}
		}
	},
	Illumination = {
		{
			Name = "Left",
			Icon = "alley-left",
			Stage = "L",
			Components = {},
			BG_Components = {},
			Preset_Components = {},
			Lights = {{Vector(-30, -2.5, 87.5), Angle(0, -180, 0), "Left"}},
			Disconnect = {}
		},
		{
			Name = "Right",
			Icon = "alley-right",
			Stage = "R",
			Components = {},
			BG_Components = {},
			Preset_Components = {},
			Lights = {{Vector(30, -2.5, 87.5), Angle(0, 0, 0), "Right"}},
			Disconnect = {}
		},
		{
			Name = "Front",
			Icon = "takedown",
			Stage = "F",
			Components = {},
			BG_Components = {},
			Preset_Components = {},
			Lights = {{Vector(2, 5, 87.5), Angle(0, 90, 0), "Front"}, {Vector(-2, 5, 87.5), Angle(0, 90, 0), "Front"}},
			Disconnect = {}
		},
		{
			Name = "Spot",
			Icon = "lamp",
			Stage = "S",
			Components = {{1, CW}},
			BG_Components = {},
			Preset_Components = {},
			Lights = {{Vector(-44.65, 57.5, 68.5), Angle(0, 90, 0), "Spotlight"}},
			Disconnect = {}
		},
		{
			Name = "All",
			Icon = "alley",
			Stage = "T",
			Components = {{1, CW}},
			BG_Components = {},
			Preset_Components = {},
			Lights = {{Vector(2, 5, 87.5), Angle(0, 90, 0), "Front"}, {Vector(-2, 5, 87.5), Angle(0, 90, 0), "Front"}, {Vector(30, -2.5, 87.5), Angle(0, 0, 0), "Right"}, {Vector(-30, -2.5, 87.5), Angle(0, -180, 0), "Left"}, {Vector(-44.65, 57.5, 68.5), Angle(0, 90, 0), "Spotlight"}},
			Disconnect = {}
		}
	}
}

EMV.Lamps = {
	["Left"] = {
		Color = Color(215, 225, 255, 255),
		Texture = "effects/flashlight001",
		Near = 220,
		FOV = 135,
		Distance = 5000
	},
	["Right"] = {
		Color = Color(215, 225, 255, 255),
		Texture = "effects/flashlight001",
		Near = 220,
		FOV = 135,
		Distance = 5000
	},
	["Front"] = {
		Color = Color(215, 225, 255, 255),
		Texture = "effects/flashlight001",
		Near = 220,
		FOV = 135,
		Distance = 5000
	},
	["Spotlight"] = {
		Color = Color(215, 225, 255, 255),
		Texture = "effects/flashlight001",
		Near = 320,
		FOV = 105,
		Distance = 2000
	}
}

local V = {
	Name = VehicleName,
	Class = "prop_vehicle_jeep",
	Category = "SGM Cars (Photon Support)",
	Author = "SGM, Lily, Internet, Super Mighty & Noble",
	Model = "models/sentry/20explorer.mdl",
	KeyValues = {
		vehiclescript = "scripts/vehicles/sentry/20explorer.txt"
	},
	IsEMV = true,
	EMV = EMV,
	HasPhoton = true,
	Photon = "sgm_fpiu20"
}

list.Set("Vehicles", VehicleName, V)

if EMVU then
	EMVU:OverwriteIndex(VehicleName, EMV)
end

-- Factory
list.Set("PhotonConfigurationLibrary", "20fpiuli_76561198031020569_stock", [[{"Skin":"","Siren":23.0,"Category":"Factory","Name":"Stock","AuxSiren":0.0,"VehicleName":"2020 Ford Police Interceptor Utility (Lily / Internet)","Color":{"r":255.0,"b":255.0,"a":255.0,"g":255.0},"Author":"Doctor Internet","Bodygroups":{"4":"1","10":"1","5":"1","22":"0","11":"1","12":"1","7":"0","18":"0","13":"0","14":"0","8":"1","1":"1","9":"1","6":"0","16":"0","21":"0","15":"0","3":"0","17":"0","2":"1","19":"0","0":"0","20":"0"},"Selections":{"Mirror Lights":"None","Pushbar":"None","Headlight Side Flashers":"None","Visor Lights":"None","Lightbar":"None","Rear Upper Deck":"None","Trunk Lights":"None","Fog Lights":"None","Spoiler Lights":"None","Grill Lights":"None"}}]])
list.Set("PhotonConfigurationLibrary", "20fpiuli_76561198031020569_default", [[{"Skin":"","Siren":23.0,"Category":"Factory","Name":"Default","AuxSiren":0.0,"VehicleName":"2020 Ford Police Interceptor Utility (Lily / Internet)","Color":{"r":255.0,"b":255.0,"a":255.0,"g":255.0},"Author":"Doctor Internet","Bodygroups":{"4":"0","10":"0","5":"0","22":"0","11":"0","12":"0","7":"0","18":"0","13":"0","14":"0","8":"0","1":"0","9":"0","6":"0","16":"0","21":"0","15":"0","3":"1","17":"0","2":"0","19":"0","0":"0","20":"0"},"Selections":{"Mirror Lights":"Red/Blue","Pushbar":"Red/Blue=Top","Headlight Side Flashers":"White","Visor Lights":"Red/Blue=Stock","Lightbar":"Red/Blue","Rear Upper Deck":"Red/Blue","Trunk Lights":"Red/Blue","Fog Lights":"Red/Blue","Spoiler Lights":"Red/Blue=Stock","Grill Lights":"Red/Blue"}}]])

-- R/B
list.Set("PhotonConfigurationLibrary", "20fpiuli_76561198031020569_red/blue_stock", [[{"Skin":"","Siren":23.0,"Category":"Red/Blue","Name":"Stock Patterns","AuxSiren":0.0,"VehicleName":"2020 Ford Police Interceptor Utility (Lily / Internet)","Color":{"r":255.0,"b":255.0,"a":255.0,"g":255.0},"Author":"Doctor Internet","Bodygroups":{"4":"0","10":"0","5":"0","22":"0","11":"0","12":"0","7":"0","18":"0","13":"0","14":"0","8":"0","1":"0","9":"0","6":"0","16":"0","21":"0","15":"0","3":"1","17":"0","2":"0","19":"0","0":"0","20":"0"},"Selections":{"Mirror Lights":"Red/Blue","Pushbar":"Red/Blue=Both","Headlight Side Flashers":"Red/Blue=Red/Blue/White","Visor Lights":"Red/Blue=Stock","Lightbar":"Red/Blue","Rear Upper Deck":"Red/Blue","Trunk Lights":"Red/Blue","Fog Lights":"Red/Blue","Spoiler Lights":"Red/Blue=Stock","Grill Lights":"Red/Blue"}}]])
list.Set("PhotonConfigurationLibrary", "20fpiuli_76561198031020569_red/blue_custom", [[{"Skin":"","Siren":23.0,"Category":"Red/Blue","Name":"Custom Patterns","AuxSiren":0.0,"VehicleName":"2020 Ford Police Interceptor Utility (Lily / Internet)","Color":{"r":255.0,"b":255.0,"a":255.0,"g":255.0},"Author":"Doctor Internet","Bodygroups":{"4":"0","10":"0","5":"0","22":"0","11":"0","12":"0","7":"0","18":"0","13":"0","14":"0","8":"0","1":"0","9":"0","6":"0","16":"0","21":"0","15":"0","3":"1","17":"0","2":"0","19":"0","0":"0","20":"0"},"Selections":{"Mirror Lights":"Red/Blue","Pushbar":"Red/Blue=Both","Headlight Side Flashers":"Red/Blue=Red/Blue/White","Visor Lights":"Red/Blue=Custom","Lightbar":"Red/Blue","Rear Upper Deck":"Red/Blue","Trunk Lights":"Red/Blue","Fog Lights":"Red/Blue","Spoiler Lights":"Red/Blue=Custom","Grill Lights":"Red/Blue"}}]])
list.Set("PhotonConfigurationLibrary", "20fpiuli_76561198031020569_red/blue_stock_slick", [[{"Skin":"","Siren":23.0,"Category":"Red/Blue","Name":"Stock Slicktop","AuxSiren":0.0,"VehicleName":"2020 Ford Police Interceptor Utility (Lily / Internet)","Color":{"r":255.0,"b":255.0,"a":255.0,"g":255.0},"Author":"Doctor Internet","Bodygroups":{"4":"0","10":"0","5":"1","22":"0","11":"0","12":"0","7":"0","18":"0","13":"0","14":"0","8":"0","1":"0","9":"0","6":"0","16":"0","21":"0","15":"0","3":"1","17":"0","2":"0","19":"0","0":"0","20":"0"},"Selections":{"Mirror Lights":"Red/Blue","Pushbar":"Red/Blue=Both","Headlight Side Flashers":"Red/Blue=Red/Blue/White","Visor Lights":"Red/Blue=Stock","Lightbar":"None","Rear Upper Deck":"Red/Blue","Trunk Lights":"Red/Blue","Fog Lights":"Red/Blue","Spoiler Lights":"Red/Blue=Stock","Grill Lights":"Red/Blue"}}]])
list.Set("PhotonConfigurationLibrary", "20fpiuli_76561198031020569_red/blue_custom_slick", [[{"Skin":"","Siren":23.0,"Category":"Red/Blue","Name":"Custom Slicktop","AuxSiren":0.0,"VehicleName":"2020 Ford Police Interceptor Utility (Lily / Internet)","Color":{"r":255.0,"b":255.0,"a":255.0,"g":255.0},"Author":"Doctor Internet","Bodygroups":{"4":"0","10":"0","5":"1","22":"0","11":"0","12":"0","7":"0","18":"0","13":"0","14":"0","8":"0","1":"0","9":"0","6":"0","16":"0","21":"0","15":"0","3":"1","17":"0","2":"0","19":"0","0":"0","20":"0"},"Selections":{"Mirror Lights":"Red/Blue","Pushbar":"Red/Blue=Both","Headlight Side Flashers":"Red/Blue=Red/Blue/White","Visor Lights":"Red/Blue=Custom","Lightbar":"None","Rear Upper Deck":"Red/Blue","Trunk Lights":"Red/Blue","Fog Lights":"Red/Blue","Spoiler Lights":"Red/Blue=Custom","Grill Lights":"Red/Blue"}}]])

-- Blue
list.Set("PhotonConfigurationLibrary", "20fpiuli_76561198031020569_blue_stock", [[{"Skin":"","Siren":23.0,"Category":"Blue","Name":"Stock Patterns","AuxSiren":0.0,"VehicleName":"2020 Ford Police Interceptor Utility (Lily / Internet)","Color":{"r":255.0,"b":255.0,"a":255.0,"g":255.0},"Author":"Doctor Internet","Bodygroups":{"4":"0","10":"0","5":"0","22":"0","11":"0","12":"0","7":"0","18":"0","13":"0","14":"0","8":"0","1":"0","9":"0","6":"0","16":"0","21":"0","15":"0","3":"1","17":"0","2":"0","19":"0","0":"0","20":"0"},"Selections":{"Mirror Lights":"Blue","Pushbar":"Blue=Both","Headlight Side Flashers":"Blue=Blue/White","Visor Lights":"Blue=Stock","Lightbar":"Blue","Rear Upper Deck":"Blue","Trunk Lights":"Blue","Fog Lights":"Blue","Spoiler Lights":"Blue=Stock","Grill Lights":"Blue"}}]])
list.Set("PhotonConfigurationLibrary", "20fpiuli_76561198031020569_blue_custom", [[{"Skin":"","Siren":23.0,"Category":"Blue","Name":"Custom Patterns","AuxSiren":0.0,"VehicleName":"2020 Ford Police Interceptor Utility (Lily / Internet)","Color":{"r":255.0,"b":255.0,"a":255.0,"g":255.0},"Author":"Doctor Internet","Bodygroups":{"4":"0","10":"0","5":"0","22":"0","11":"0","12":"0","7":"0","18":"0","13":"0","14":"0","8":"0","1":"0","9":"0","6":"0","16":"0","21":"0","15":"0","3":"1","17":"0","2":"0","19":"0","0":"0","20":"0"},"Selections":{"Mirror Lights":"Blue","Pushbar":"Blue=Both","Headlight Side Flashers":"Blue=Blue/White","Visor Lights":"Blue=Custom","Lightbar":"Blue","Rear Upper Deck":"Blue","Trunk Lights":"Blue","Fog Lights":"Blue","Spoiler Lights":"Blue=Custom","Grill Lights":"Blue"}}]])
list.Set("PhotonConfigurationLibrary", "20fpiuli_76561198031020569_blue_stock_slick", [[{"Skin":"","Siren":23.0,"Category":"Blue","Name":"Stock Slicktop","AuxSiren":0.0,"VehicleName":"2020 Ford Police Interceptor Utility (Lily / Internet)","Color":{"r":255.0,"b":255.0,"a":255.0,"g":255.0},"Author":"Doctor Internet","Bodygroups":{"4":"0","10":"0","5":"1","22":"0","11":"0","12":"0","7":"0","18":"0","13":"0","14":"0","8":"0","1":"0","9":"0","6":"0","16":"0","21":"0","15":"0","3":"1","17":"0","2":"0","19":"0","0":"0","20":"0"},"Selections":{"Mirror Lights":"Blue","Pushbar":"Blue=Both","Headlight Side Flashers":"Blue=Blue/White","Visor Lights":"Blue=Stock","Lightbar":"None","Rear Upper Deck":"Blue","Trunk Lights":"Blue","Fog Lights":"Blue","Spoiler Lights":"Blue=Stock","Grill Lights":"Blue"}}]])
list.Set("PhotonConfigurationLibrary", "20fpiuli_76561198031020569_blue_custom_slick", [[{"Skin":"","Siren":23.0,"Category":"Blue","Name":"Custom Slicktop","AuxSiren":0.0,"VehicleName":"2020 Ford Police Interceptor Utility (Lily / Internet)","Color":{"r":255.0,"b":255.0,"a":255.0,"g":255.0},"Author":"Doctor Internet","Bodygroups":{"4":"0","10":"0","5":"1","22":"0","11":"0","12":"0","7":"0","18":"0","13":"0","14":"0","8":"0","1":"0","9":"0","6":"0","16":"0","21":"0","15":"0","3":"1","17":"0","2":"0","19":"0","0":"0","20":"0"},"Selections":{"Mirror Lights":"Blue","Pushbar":"Blue=Both","Headlight Side Flashers":"Blue=Blue/White","Visor Lights":"Blue=Custom","Lightbar":"None","Rear Upper Deck":"Blue","Trunk Lights":"Blue","Fog Lights":"Blue","Spoiler Lights":"Blue=Custom","Grill Lights":"Blue"}}]])

-- Red
list.Set("PhotonConfigurationLibrary", "20fpiuli_76561198031020569_red_stock", [[{"Skin":"","Siren":23.0,"Category":"Red","Name":"Stock Patterns","AuxSiren":0.0,"VehicleName":"2020 Ford Police Interceptor Utility (Lily / Internet)","Color":{"r":255.0,"b":255.0,"a":255.0,"g":255.0},"Author":"Doctor Internet","Bodygroups":{"4":"0","10":"0","5":"0","22":"0","11":"0","12":"0","7":"0","18":"0","13":"0","14":"0","8":"0","1":"0","9":"0","6":"0","16":"0","21":"0","15":"0","3":"1","17":"0","2":"0","19":"0","0":"0","20":"0"},"Selections":{"Mirror Lights":"Red","Pushbar":"Red=Both","Headlight Side Flashers":"Red=Red/White","Visor Lights":"Red=Stock","Lightbar":"Red","Rear Upper Deck":"Red","Trunk Lights":"Red","Fog Lights":"Red","Spoiler Lights":"Red=Stock","Grill Lights":"Red"}}]])
list.Set("PhotonConfigurationLibrary", "20fpiuli_76561198031020569_red_custom", [[{"Skin":"","Siren":23.0,"Category":"Red","Name":"Custom Patterns","AuxSiren":0.0,"VehicleName":"2020 Ford Police Interceptor Utility (Lily / Internet)","Color":{"r":255.0,"b":255.0,"a":255.0,"g":255.0},"Author":"Doctor Internet","Bodygroups":{"4":"0","10":"0","5":"0","22":"0","11":"0","12":"0","7":"0","18":"0","13":"0","14":"0","8":"0","1":"0","9":"0","6":"0","16":"0","21":"0","15":"0","3":"1","17":"0","2":"0","19":"0","0":"0","20":"0"},"Selections":{"Mirror Lights":"Red","Pushbar":"Red=Both","Headlight Side Flashers":"Red=Red/White","Visor Lights":"Red=Custom","Lightbar":"Red","Rear Upper Deck":"Red","Trunk Lights":"Red","Fog Lights":"Red","Spoiler Lights":"Red=Custom","Grill Lights":"Red"}}]])
list.Set("PhotonConfigurationLibrary", "20fpiuli_76561198031020569_red_stock_slick", [[{"Skin":"","Siren":23.0,"Category":"Red","Name":"Stock Slicktop","AuxSiren":0.0,"VehicleName":"2020 Ford Police Interceptor Utility (Lily / Internet)","Color":{"r":255.0,"b":255.0,"a":255.0,"g":255.0},"Author":"Doctor Internet","Bodygroups":{"4":"0","10":"0","5":"1","22":"0","11":"0","12":"0","7":"0","18":"0","13":"0","14":"0","8":"0","1":"0","9":"0","6":"0","16":"0","21":"0","15":"0","3":"1","17":"0","2":"0","19":"0","0":"0","20":"0"},"Selections":{"Mirror Lights":"Red","Pushbar":"Red=Both","Headlight Side Flashers":"Red=Red/White","Visor Lights":"Red=Stock","Lightbar":"None","Rear Upper Deck":"Red","Trunk Lights":"Red","Fog Lights":"Red","Spoiler Lights":"Red=Stock","Grill Lights":"Red"}}]])
list.Set("PhotonConfigurationLibrary", "20fpiuli_76561198031020569_red_custom_slick", [[{"Skin":"","Siren":23.0,"Category":"Red","Name":"Custom Slicktop","AuxSiren":0.0,"VehicleName":"2020 Ford Police Interceptor Utility (Lily / Internet)","Color":{"r":255.0,"b":255.0,"a":255.0,"g":255.0},"Author":"Doctor Internet","Bodygroups":{"4":"0","10":"0","5":"1","22":"0","11":"0","12":"0","7":"0","18":"0","13":"0","14":"0","8":"0","1":"0","9":"0","6":"0","16":"0","21":"0","15":"0","3":"1","17":"0","2":"0","19":"0","0":"0","20":"0"},"Selections":{"Mirror Lights":"Red","Pushbar":"Red=Both","Headlight Side Flashers":"Red=Red/White","Visor Lights":"Red=Custom","Lightbar":"None","Rear Upper Deck":"Red","Trunk Lights":"Red","Fog Lights":"Red","Spoiler Lights":"Red=Custom","Grill Lights":"Red"}}]])

-- Amber
list.Set("PhotonConfigurationLibrary", "20fpiuli_76561198031020569_amber_stock", [[{"Skin":"","Siren":23.0,"Category":"Amber","Name":"Stock Patterns","AuxSiren":0.0,"VehicleName":"2020 Ford Police Interceptor Utility (Lily / Internet)","Color":{"r":255.0,"b":255.0,"a":255.0,"g":255.0},"Author":"Doctor Internet","Bodygroups":{"4":"0","10":"0","5":"0","22":"0","11":"0","12":"0","7":"0","18":"0","13":"0","14":"0","8":"0","1":"0","9":"0","6":"0","16":"0","21":"0","15":"0","3":"1","17":"0","2":"0","19":"0","0":"0","20":"0"},"Selections":{"Mirror Lights":"Amber","Pushbar":"Amber=Both","Headlight Side Flashers":"Amber=Amber/White","Visor Lights":"Amber=Stock","Lightbar":"Amber","Rear Upper Deck":"Amber","Trunk Lights":"Amber","Fog Lights":"Amber","Spoiler Lights":"Amber=Stock","Grill Lights":"Amber"}}]])
list.Set("PhotonConfigurationLibrary", "20fpiuli_76561198031020569_amber_custom", [[{"Skin":"","Siren":23.0,"Category":"Amber","Name":"Custom Patterns","AuxSiren":0.0,"VehicleName":"2020 Ford Police Interceptor Utility (Lily / Internet)","Color":{"r":255.0,"b":255.0,"a":255.0,"g":255.0},"Author":"Doctor Internet","Bodygroups":{"4":"0","10":"0","5":"0","22":"0","11":"0","12":"0","7":"0","18":"0","13":"0","14":"0","8":"0","1":"0","9":"0","6":"0","16":"0","21":"0","15":"0","3":"1","17":"0","2":"0","19":"0","0":"0","20":"0"},"Selections":{"Mirror Lights":"Amber","Pushbar":"Amber=Both","Headlight Side Flashers":"Amber=Amber/White","Visor Lights":"Amber=Custom","Lightbar":"Amber","Rear Upper Deck":"Amber","Trunk Lights":"Amber","Fog Lights":"Amber","Spoiler Lights":"Amber=Custom","Grill Lights":"Amber"}}]])
list.Set("PhotonConfigurationLibrary", "20fpiuli_76561198031020569_amber_stock_slick", [[{"Skin":"","Siren":23.0,"Category":"Amber","Name":"Stock Slicktop","AuxSiren":0.0,"VehicleName":"2020 Ford Police Interceptor Utility (Lily / Internet)","Color":{"r":255.0,"b":255.0,"a":255.0,"g":255.0},"Author":"Doctor Internet","Bodygroups":{"4":"0","10":"0","5":"1","22":"0","11":"0","12":"0","7":"0","18":"0","13":"0","14":"0","8":"0","1":"0","9":"0","6":"0","16":"0","21":"0","15":"0","3":"1","17":"0","2":"0","19":"0","0":"0","20":"0"},"Selections":{"Mirror Lights":"Amber","Pushbar":"Amber=Both","Headlight Side Flashers":"Amber=Amber/White","Visor Lights":"Amber=Stock","Lightbar":"None","Rear Upper Deck":"Amber","Trunk Lights":"Amber","Fog Lights":"Amber","Spoiler Lights":"Amber=Stock","Grill Lights":"Amber"}}]])
list.Set("PhotonConfigurationLibrary", "20fpiuli_76561198031020569_amber_custom_slick", [[{"Skin":"","Siren":23.0,"Category":"Amber","Name":"Custom Slicktop","AuxSiren":0.0,"VehicleName":"2020 Ford Police Interceptor Utility (Lily / Internet)","Color":{"r":255.0,"b":255.0,"a":255.0,"g":255.0},"Author":"Doctor Internet","Bodygroups":{"4":"0","10":"0","5":"1","22":"0","11":"0","12":"0","7":"0","18":"0","13":"0","14":"0","8":"0","1":"0","9":"0","6":"0","16":"0","21":"0","15":"0","3":"1","17":"0","2":"0","19":"0","0":"0","20":"0"},"Selections":{"Mirror Lights":"Amber","Pushbar":"Amber=Both","Headlight Side Flashers":"Amber=Amber/White","Visor Lights":"Amber=Custom","Lightbar":"None","Rear Upper Deck":"Amber","Trunk Lights":"Amber","Fog Lights":"Amber","Spoiler Lights":"Amber=Custom","Grill Lights":"Amber"}}]])

-- Amber / White
list.Set("PhotonConfigurationLibrary", "20fpiuli_76561198031020569_amber/white_stock", [[{"Skin":"","Siren":23.0,"Category":"Amber/White","Name":"Stock Patterns","AuxSiren":0.0,"VehicleName":"2020 Ford Police Interceptor Utility (Lily / Internet)","Color":{"r":255.0,"b":255.0,"a":255.0,"g":255.0},"Author":"Doctor Internet","Bodygroups":{"4":"0","10":"0","5":"0","22":"0","11":"0","12":"0","7":"0","18":"0","13":"0","14":"0","8":"0","1":"0","9":"0","6":"0","16":"0","21":"0","15":"0","3":"1","17":"0","2":"0","19":"0","0":"0","20":"0"},"Selections":{"Mirror Lights":"Amber/White","Pushbar":"Amber/White=Both","Headlight Side Flashers":"Amber/White=Amber/Dual White","Visor Lights":"Amber/White=Stock","Lightbar":"Amber/White","Rear Upper Deck":"Amber/White","Trunk Lights":"Amber/White","Fog Lights":"Amber/White","Spoiler Lights":"Amber/White=Stock","Grill Lights":"Amber/White"}}]] )
list.Set("PhotonConfigurationLibrary", "20fpiuli_76561198031020569_amber/white_custom", [[{"Skin":"","Siren":23.0,"Category":"Amber/White","Name":"Custom Patterns","AuxSiren":0.0,"VehicleName":"2020 Ford Police Interceptor Utility (Lily / Internet)","Color":{"r":255.0,"b":255.0,"a":255.0,"g":255.0},"Author":"Doctor Internet","Bodygroups":{"4":"0","10":"0","5":"0","22":"0","11":"0","12":"0","7":"0","18":"0","13":"0","14":"0","8":"0","1":"0","9":"0","6":"0","16":"0","21":"0","15":"0","3":"1","17":"0","2":"0","19":"0","0":"0","20":"0"},"Selections":{"Mirror Lights":"Amber/White","Pushbar":"Amber/White=Both","Headlight Side Flashers":"Amber/White=Amber/Dual White","Visor Lights":"Amber/White=Custom","Lightbar":"Amber/White","Rear Upper Deck":"Amber/White","Trunk Lights":"Amber/White","Fog Lights":"Amber/White","Spoiler Lights":"Amber/White=Custom","Grill Lights":"Amber/White"}}]] )
list.Set("PhotonConfigurationLibrary", "20fpiuli_76561198031020569_amber/white_stock_slick", [[{"Skin":"","Siren":23.0,"Category":"Amber/White","Name":"Stock Slicktop","AuxSiren":0.0,"VehicleName":"2020 Ford Police Interceptor Utility (Lily / Internet)","Color":{"r":255.0,"b":255.0,"a":255.0,"g":255.0},"Author":"Doctor Internet","Bodygroups":{"4":"0","10":"0","5":"1","22":"0","11":"0","12":"0","7":"0","18":"0","13":"0","14":"0","8":"0","1":"0","9":"0","6":"0","16":"0","21":"0","15":"0","3":"1","17":"0","2":"0","19":"0","0":"0","20":"0"},"Selections":{"Mirror Lights":"Amber/White","Pushbar":"Amber/White=Both","Headlight Side Flashers":"Amber/White=Amber/Dual White","Visor Lights":"Amber/White=Stock","Lightbar":"None","Rear Upper Deck":"Amber/White","Trunk Lights":"Amber/White","Fog Lights":"Amber/White","Spoiler Lights":"Amber/White=Stock","Grill Lights":"Amber/White"}}]] )
list.Set("PhotonConfigurationLibrary", "20fpiuli_76561198031020569_amber/white_custom_slick", [[{"Skin":"","Siren":23.0,"Category":"Amber/White","Name":"Custom Slicktop","AuxSiren":0.0,"VehicleName":"2020 Ford Police Interceptor Utility (Lily / Internet)","Color":{"r":255.0,"b":255.0,"a":255.0,"g":255.0},"Author":"Doctor Internet","Bodygroups":{"4":"0","10":"0","5":"1","22":"0","11":"0","12":"0","7":"0","18":"0","13":"0","14":"0","8":"0","1":"0","9":"0","6":"0","16":"0","21":"0","15":"0","3":"1","17":"0","2":"0","19":"0","0":"0","20":"0"},"Selections":{"Mirror Lights":"Amber/White","Pushbar":"Amber/White=Both","Headlight Side Flashers":"Amber/White=Amber/Dual White","Visor Lights":"Amber/White=Custom","Lightbar":"None","Rear Upper Deck":"Amber/White","Trunk Lights":"Amber/White","Fog Lights":"Amber/White","Spoiler Lights":"Amber/White=Custom","Grill Lights":"Amber/White"}}]] )

-- Green
list.Set("PhotonConfigurationLibrary", "20fpiuli_76561198031020569_green_stock", [[{"Skin":"","Siren":23.0,"Category":"Green","Name":"Stock Patterns","AuxSiren":0.0,"VehicleName":"2020 Ford Police Interceptor Utility (Lily / Internet)","Color":{"r":255.0,"b":255.0,"a":255.0,"g":255.0},"Author":"Doctor Internet","Bodygroups":{"4":"0","10":"0","5":"0","22":"0","11":"0","12":"0","7":"0","18":"0","13":"0","14":"0","8":"0","1":"0","9":"0","6":"0","16":"0","21":"0","15":"0","3":"1","17":"0","2":"0","19":"0","0":"0","20":"0"},"Selections":{"Mirror Lights":"Greem","Pushbar":"Greem=Both","Headlight Side Flashers":"Greem=Greem/White","Visor Lights":"Greem=Stock","Lightbar":"Greem","Rear Upper Deck":"Greem","Trunk Lights":"Greem","Fog Lights":"Greem","Spoiler Lights":"Greem=Stock","Grill Lights":"Greem"}}]])
list.Set("PhotonConfigurationLibrary", "20fpiuli_76561198031020569_green_custom", [[{"Skin":"","Siren":23.0,"Category":"Green","Name":"Custom Patterns","AuxSiren":0.0,"VehicleName":"2020 Ford Police Interceptor Utility (Lily / Internet)","Color":{"r":255.0,"b":255.0,"a":255.0,"g":255.0},"Author":"Doctor Internet","Bodygroups":{"4":"0","10":"0","5":"0","22":"0","11":"0","12":"0","7":"0","18":"0","13":"0","14":"0","8":"0","1":"0","9":"0","6":"0","16":"0","21":"0","15":"0","3":"1","17":"0","2":"0","19":"0","0":"0","20":"0"},"Selections":{"Mirror Lights":"Greem","Pushbar":"Greem=Both","Headlight Side Flashers":"Greem=Greem/White","Visor Lights":"Greem=Custom","Lightbar":"Greem","Rear Upper Deck":"Greem","Trunk Lights":"Greem","Fog Lights":"Greem","Spoiler Lights":"Greem=Custom","Grill Lights":"Greem"}}]])
list.Set("PhotonConfigurationLibrary", "20fpiuli_76561198031020569_green_stock_slick", [[{"Skin":"","Siren":23.0,"Category":"Green","Name":"Stock Slicktop","AuxSiren":0.0,"VehicleName":"2020 Ford Police Interceptor Utility (Lily / Internet)","Color":{"r":255.0,"b":255.0,"a":255.0,"g":255.0},"Author":"Doctor Internet","Bodygroups":{"4":"0","10":"0","5":"1","22":"0","11":"0","12":"0","7":"0","18":"0","13":"0","14":"0","8":"0","1":"0","9":"0","6":"0","16":"0","21":"0","15":"0","3":"1","17":"0","2":"0","19":"0","0":"0","20":"0"},"Selections":{"Mirror Lights":"Greem","Pushbar":"Greem=Both","Headlight Side Flashers":"Greem=Greem/White","Visor Lights":"Greem=Stock","Lightbar":"None","Rear Upper Deck":"Greem","Trunk Lights":"Greem","Fog Lights":"Greem","Spoiler Lights":"Greem=Stock","Grill Lights":"Greem"}}]])
list.Set("PhotonConfigurationLibrary", "20fpiuli_76561198031020569_green_custom_slick", [[{"Skin":"","Siren":23.0,"Category":"Green","Name":"Custom Slicktop","AuxSiren":0.0,"VehicleName":"2020 Ford Police Interceptor Utility (Lily / Internet)","Color":{"r":255.0,"b":255.0,"a":255.0,"g":255.0},"Author":"Doctor Internet","Bodygroups":{"4":"0","10":"0","5":"1","22":"0","11":"0","12":"0","7":"0","18":"0","13":"0","14":"0","8":"0","1":"0","9":"0","6":"0","16":"0","21":"0","15":"0","3":"1","17":"0","2":"0","19":"0","0":"0","20":"0"},"Selections":{"Mirror Lights":"Greem","Pushbar":"Greem=Both","Headlight Side Flashers":"Greem=Greem/White","Visor Lights":"Greem=Custom","Lightbar":"None","Rear Upper Deck":"Greem","Trunk Lights":"Greem","Fog Lights":"Greem","Spoiler Lights":"Greem=Custom","Grill Lights":"Green"}}]])