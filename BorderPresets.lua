SexyMap.borderPresets = {				
	["Blue Rune Circles"] = {
		borders = {
			{
				["a"] = 1,
				["r"] = 0.3098039215686275,
				["name"] = "Rune 1",
				["b"] = 1,
				["scale"] = 1.4,
				["rotSpeed"] = -16,
				["g"] = 0.4784313725490196,
				["texture"] = "SPELLS\\AURARUNE256.BLP",
			}, -- [1]
			{
				["a"] = 0.3799999952316284,
				["r"] = 0.196078431372549,
				["rotSpeed"] = 4,
				["b"] = 1,
				["scale"] = 2.1,
				["name"] = "Rune 2",
				["g"] = 0.2901960784313725,
				["texture"] = "SPELLS\\AuraRune_A.blp",
			}, -- [2]
			{
				["a"] = 0.3,
				["name"] = "Fade",
				["b"] = 1,
				["scale"] = 1.6,
				["r"] = 0,
				["g"] = 0.2235294117647059,
				["texture"] = "SPELLS\\T_VFX_HERO_CIRCLE.BLP",
			}, -- [3]
		},
		shape = "Textures\\MinimapMask"
	},
	["Blue Rune Diamond"] = {
		borders = {
			{
				["a"] = 1,
				["hNudge"] = -1,
				["rotSpeed"] = 0,
				["b"] = 1,
				["scale"] = 1.62,
				["g"] = 0.3450980392156863,
				["vNudge"] = 0,
				["rotation"] = 0,
				["name"] = "Rune",
				["drawLayer"] = "BACKGROUND",
				["r"] = 0,
				["texture"] = "SPELLS\\AuraRune256b.blp",
			}, -- [1]
			{
				["a"] = 0.06999999284744263,
				["r"] = 0.3294117647058824,
				["scale"] = 2.1,
				["g"] = 0.5333333333333333,
				["vNudge"] = 0,
				["drawLayer"] = "ARTWORK",
				["name"] = "Inner Circle",
				["disableRotation"] = true,
				["b"] = 1,
				["texture"] = "Interface\\GLUES\\MODELS\\UI_Tauren\\gradientCircle.blp",
			}, -- [2]
		},
		shape = "Interface\\AddOns\\SexyMap\\shapes\\diamond"
	},
	["Burning Sun"] = {
		borders = {
			{
				["a"] = 1,
				["b"] = 0.04313725490196078,
				["name"] = "Main",
				["r"] = 1,
				["scale"] = 1.82,
				["rotSpeed"] = 21,
				["g"] = 0.2901960784313725,
				["texture"] = "PARTICLES\\GENERICGLOW5.BLP",
			}, -- [1]
			{
				["a"] = 1,
				["b"] = 0.3529411764705882,
				["name"] = "Second",
				["r"] = 1,
				["scale"] = 1.62,
				["rotSpeed"] = -18,
				["g"] = 0.8705882352941177,
				["texture"] = "PARTICLES\\GENERICGLOW5.BLP",
			}, -- [2]
			{
				["a"] = 0.449999988079071,
				["name"] = "Tint",
				["b"] = 0.3254901960784314,
				["scale"] = 1.35,
				["r"] = 1,
				["g"] = 0.6705882352941176,
				["texture"] = "SPELLS\\T_VFX_HERO_CIRCLE.BLP",
			}, -- [3]	
		},
		shape = "Textures\\MinimapMask"
	},
	["Midnight Moon"] = {
		borders = {
			{
				["a"] = 0.6400000154972076,
				["rotSpeed"] = 0,
				["b"] = 1,
				["scale"] = 1.47,
				["g"] = 0.1137254901960784,
				["rotation"] = 0,
				["name"] = "Shadow",
				["drawLayer"] = "BORDER",
				["blendMode"] = "BLEND",
				["r"] = 0,
				["texture"] = "SPELLS\\T_VFX_Moon_Black.blp",
			}, -- [1]
			{
				["a"] = 0.4900000095367432,
				["hNudge"] = 0,
				["rotSpeed"] = 0,
				["b"] = 1,
				["scale"] = 1.58,
				["g"] = 0.5882352941176471,
				["vNudge"] = 0,
				["drawLayer"] = "OVERLAY",
				["name"] = "Glow",
				["disableRotation"] = true,
				["rotation"] = 191,
				["r"] = 0.3372549019607843,
				["blendMode"] = "ADD",
				["texture"] = "SPELLS\\MoonCrescentGlow2.blp",
			}, -- [2]
		},
		shape = "Textures\\MinimapMask"
	},
	["Jewels"] = {
		borders = {
			{
				["a"] = 1,
				["b"] = 0.7058823529411764,
				["scale"] = 0.8800000000000001,
				["g"] = 0.6392156862745098,
				["disableRotation"] = true,
				["name"] = "Square",
				["blendMode"] = "DISABLE",
				["drawLayer"] = "BACKGROUND",
				["r"] = 0.615686274509804,
				["texture"] = "TILESET\\EXPANSION01\\EVERSONG\\SwathSmallStones.blp",
			}, -- [1]
			{
				["a"] = 1,
				["hNudge"] = 0,
				["rotSpeed"] = 118,
				["r"] = 0.6823529411764706,
				["scale"] = 0.8800000000000001,
				["g"] = 0.8666666666666667,
				["vNudge"] = 0,
				["disableRotation"] = true,
				["name"] = "Square Glow",
				["blendMode"] = "ADD",
				["rotation"] = 66,
				["drawLayer"] = "BORDER",
				["b"] = 1,
				["texture"] = "Interface\\Minimap\\Ping\\ping5.blp",
			}, -- [2]
		},
		shape = "Interface\\AddOns\\SexyMap\\shapes\\squareFuzzy"
	},
	["Blue Square Glow"] = {
		borders = {
			{
				["a"] = 1,
				["hNudge"] = 0,
				["rotSpeed"] = 10,
				["r"] = 0.3411764705882353,
				["scale"] = 0.73,
				["g"] = 0.4705882352941176,
				["vNudge"] = 0,
				["disableRotation"] = true,
				["name"] = "Square Overlay",
				["blendMode"] = "ADD",
				["b"] = 1,
				["drawLayer"] = "ARTWORK",
				["rotation"] = 66,
				["texture"] = "World\\GENERIC\\ACTIVEDOODADS\\WORLDTREEPORTALS\\TWISTEDNETHER8.BLP",
			}, -- [1]
			{
				["a"] = 1,
				["hNudge"] = 0,
				["rotSpeed"] = -14,
				["b"] = 1,
				["scale"] = 1.9,
				["g"] = 0.7215686274509804,
				["vNudge"] = 5,
				["disableRotation"] = true,
				["name"] = "Circle 2",
				["drawLayer"] = "BACKGROUND",
				["r"] = 0.3607843137254902,
				["blendMode"] = "ADD",
				["texture"] = "World\\GENERIC\\ACTIVEDOODADS\\INSTANCEPORTAL\\GENERICGLOW2.BLP",
			}, -- [2]
		},
		shape = "Interface\\BUTTONS\\WHITE8X8"
	},
	Parchment = {
		borders = {
			{
				["a"] = 1,
				["b"] = 1,
				["scale"] = 0.8200000000000001,
				["g"] = 1,
				["disableRotation"] = true,
				["blendMode"] = "DISABLE",
				["r"] = 1,
				["drawLayer"] = "BACKGROUND",
				["name"] = "Parchment",
				["texture"] = "Interface\\AchievementFrame\\UI-Achievement-Parchment.blp",
			}, -- [1]
			{
				["a"] = 0.3799999952316284,
				["r"] = 0.2,
				["scale"] = 0.9000000000000001,
				["g"] = 0.09803921568627451,
				["drawLayer"] = "BACKGROUND",
				["name"] = "Tint",
				["blendMode"] = "BLEND",
				["b"] = 0,
				["texture"] = "Interface\\BUTTONS\\WHITE8X8.BLP",
			}, -- [2]
			{
				["disableRotation"] = true,
				["r"] = 0.6313725490196078,
				["name"] = "Parchment 2",
				["b"] = 0.6313725490196078,
				["scale"] = 0.8200000000000001,
				["a"] = 1,
				["g"] = 0.6313725490196078,
				["texture"] = "Interface\\AchievementFrame\\UI-Achievement-Parchment-Horizontal.blp",
			}, -- [3]		
		},
		shape = "Interface\\AddOns\\SexyMap\\shapes\\squareFuzzy"
	},
	["Stargate"] = {
		["shape"] = "Textures\\MinimapMask",
		["borders"] = {
			{
				["a"] = 1,
				["rotSpeed"] = -16,
				["b"] = 1,
				["scale"] = 1.4,
				["g"] = 0.6862745098039216,
				["name"] = "Rune 1",
				["playerRotation"] = "normal",
				["r"] = 0.5764705882352941,
				["texture"] = "SPELLS\\AURARUNE256.BLP",
			}, -- [1]
			{
				["a"] = 0.3799999952316284,
				["rotSpeed"] = 0,
				["b"] = 1,
				["playerRotation"] = "none",
				["g"] = 0.6588235294117647,
				["rotation"] = 105,
				["name"] = "Rune 2",
				["scale"] = 2.05,
				["r"] = 0.2823529411764706,
				["texture"] = "SPELLS\\AuraRune_A.blp",
			}, -- [2]
			{
				["a"] = 0.3,
				["name"] = "Fade",
				["b"] = 1,
				["scale"] = 1.6,
				["r"] = 0,
				["g"] = 0.2235294117647059,
				["texture"] = "SPELLS\\T_VFX_HERO_CIRCLE.BLP",
			}, -- [3]
			{
				["a"] = 1,
				["rotSpeed"] = -6,
				["name"] = "Rune 3",
				["b"] = 0.3529411764705882,
				["scale"] = 1.65,
				["r"] = 0.1137254901960784,
				["g"] = 0.1686274509803922,
				["texture"] = "SPELLS\\AuraRune_B.blp",
			}, -- [4]
		},
	},
	["Simple Square"] = {
		["borders"] = {
		},
		["backdrop"] = {
			["show"] = true,
			["textureColor"] = {
			},
			["settings"] = {
				["edgeSize"] = 17,
				["edgeFile"] = "Interface\\Tooltips\\UI-Tooltip-Border",
				["bgFile"] = "Interface\\Tooltips\\UI-Tooltip-Background",
				["tile"] = false,
				["insets"] = {
					["top"] = 4,
					["right"] = 4,
					["left"] = 4,
					["bottom"] = 4,
				},
			},
			["borderColor"] = {
			},
			["scale"] = 1.07,
		},
		["shape"] = "Interface\\BUTTONS\\WHITE8X8",
	},
	["Rogue"] = {
		["borders"] = {
			{
				["a"] = 1,
				["rotSpeed"] = -8,
				["name"] = "Rogue Rune 2",
				["b"] = 0,
				["scale"] = 2.13,
				["r"] = 0.1450980392156863,
				["g"] = 0.00392156862745098,
				["texture"] = "SPELLS\\RogueRune2.blp",
			}, -- [1]
			{
				["a"] = 1,
				["r"] = 0.6,
				["scale"] = 0.8900000000000001,
				["g"] = 0.2078431372549019,
				["disableRotation"] = true,
				["blendMode"] = "ADD",
				["name"] = "Glow",
				["b"] = 0.09411764705882353,
				["texture"] = "SPELLS\\White-Circle.blp",
			}, -- [2]
		},
		["backdrop"] = {
			["show"] = false,
			["textureColor"] = {
			},
			["settings"] = {
				["bgFile"] = "Interface\\Tooltips\\UI-Tooltip-Background",
				["edgeFile"] = "Interface\\Tooltips\\UI-Tooltip-Border",
				["tile"] = false,
				["edgeSize"] = 16,
				["insets"] = {
					["top"] = 4,
					["right"] = 4,
					["left"] = 4,
					["bottom"] = 4,
				},
			},
			["borderColor"] = {
			},
			["scale"] = 1,
		},
		["shape"] = "Textures\\MinimapMask",
	},
	["Ruins"] = {
		["borders"] = {
		},
		["backdrop"] = {
			["show"] = true,
			["textureColor"] = {
				["a"] = 1,
				["b"] = 1,
				["g"] = 1,
				["r"] = 1,
			},
			["settings"] = {
				["bgFile"] = "World\\ENVIRONMENT\\DOODAD\\STRANGLETHORN\\TROLLRUINS\\TEX\\GARY\\GP_SNKNTMP_ATARBORDER.blp",
				["edgeFile"] = "Interface\\Tooltips\\UI-Tooltip-Border.blp",
				["tile"] = false,
				["edgeSize"] = 23,
				["insets"] = {
					["top"] = 5,
					["right"] = 5,
					["left"] = 5,
					["bottom"] = 5,
				},
			},
			["borderColor"] = {
				["a"] = 1,
				["b"] = 0.7254901960784314,
				["g"] = 0.8627450980392157,
				["r"] = 1,
			},
			["scale"] = 1.42,
		},
		["shape"] = "Interface\\AddOns\\SexyMap\\shapes\\squareFuzzy",
	},
	["Wood Framed"] = {
		["borders"] = {
		},
		["backdrop"] = {
			["show"] = true,
			["textureColor"] = {
				["a"] = 1,
				["b"] = 1,
				["g"] = 1,
				["r"] = 1,
			},
			["settings"] = {
				["bgFile"] = "Interface\\AchievementFrame\\UI-Achievement-StatsBackground.blp",
				["edgeFile"] = "Interface\\AchievementFrame\\UI-Achievement-WoodBorder.blp",
				["tile"] = false,
				["edgeSize"] = 28,
				["insets"] = {
					["top"] = 4,
					["right"] = 4,
					["left"] = 4,
					["bottom"] = 4,
				},
			},
			["borderColor"] = {
				["a"] = 1,
				["b"] = 0.7254901960784314,
				["g"] = 0.8627450980392157,
				["r"] = 1,
			},
			["scale"] = 1.17,
		},
		["shape"] = "Interface\\AddOns\\SexyMap\\shapes\\squareFuzzy",
	},	
}