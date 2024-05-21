
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["editor_tab_spaces"] = 4,
	["login_squelch_time"] = 10,
	["lastArchiveClear"] = 1694277497,
	["minimap"] = {
		["minimapPos"] = 3.376630641998547,
		["hide"] = false,
	},
	["lastUpgrade"] = 1699622373,
	["dbVersion"] = 69,
	["displays"] = {
		["trem"] = {
			["outline"] = "OUTLINE",
			["iconSource"] = -1,
			["xOffset"] = 0,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["zoom"] = 0,
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.0313725508749485, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["level_operator"] = {
							">", -- [1]
						},
						["use_character"] = false,
						["subeventPrefix"] = "SPELL",
						["use_class"] = false,
						["character"] = "npc",
						["level"] = {
							"10", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["use_namerealm"] = true,
						["type"] = "unit",
						["use_level"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Unit Characteristics",
						["names"] = {
						},
						["spellIds"] = {
						},
						["use_unit"] = true,
						["use_nameplateType"] = false,
						["unit"] = "nameplate",
						["classification"] = {
						},
						["namerealm"] = "Tremor Totem",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_time_mod_rate"] = true,
			["displayText_format_p_time_legacy_floor"] = false,
			["keepAspectRatio"] = false,
			["wordWrap"] = "WordWrap",
			["preferToUpdate"] = false,
			["authorOptions"] = {
			},
			["yOffset"] = 10,
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["information"] = {
			},
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 65,
			["rotate"] = false,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontSize"] = 12,
			["source"] = "import",
			["displayText_format_p_format"] = "timed",
			["shadowXOffset"] = 1,
			["internalVersion"] = 69,
			["mirror"] = false,
			["selfPoint"] = "CENTER",
			["regionType"] = "texture",
			["conditions"] = {
			},
			["blendMode"] = "BLEND",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "C78afk0O08S",
			["alpha"] = 1,
			["displayText_format_p_time_precision"] = 1,
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura43",
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["cooldownTextDisabled"] = false,
			["justify"] = "LEFT",
			["tocversion"] = 30403,
			["id"] = "trem",
			["width"] = 64,
			["frameStrata"] = 9,
			["anchorFrameType"] = "NAMEPLATE",
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["anchorFrameParent"] = false,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["cooldown"] = true,
			["displayText"] = "TREMOR",
		},
		["Fire"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["yOffset"] = 204.8394775390625,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["glow_frame_type"] = "FRAMESELECTOR",
					["glow_action"] = "show",
					["glow_frame"] = "MultiBarBottomLeftButton4",
					["do_glow"] = true,
					["glow_type"] = "buttonOverlay",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\WaterDrop.ogg",
					["do_sound"] = true,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = true,
					["hide_all_glows"] = true,
					["glow_action"] = "hide",
					["glow_frame"] = "MultiBarBottomRightButton2",
					["glow_frame_type"] = "FRAMESELECTOR",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "1",
						["useStacks"] = true,
						["auranames"] = {
							"Inner Fire", -- [1]
						},
						["ownOnly"] = true,
						["names"] = {
						},
						["stacks"] = "1",
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["stacksOperator"] = "<",
						["auraspellids"] = {
							"48168", -- [1]
						},
						["useExactSpellId"] = false,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["matchesShowOn"] = "showOnMissing",
						["useName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["remOperator"] = "<",
						["use_debuffClass"] = false,
						["unit"] = "player",
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_time_mod_rate"] = true,
			["internalVersion"] = 69,
			["selfPoint"] = "BOTTOM",
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["load"] = {
				["use_spellknown"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 48168,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["source"] = "import",
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["fixedWidth"] = 200,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["preferToUpdate"] = false,
			["displayText_format_p_time_precision"] = 1,
			["wordWrap"] = "WordWrap",
			["shadowYOffset"] = -1,
			["xOffset"] = -194.0747680664063,
			["justify"] = "LEFT",
			["tocversion"] = 30403,
			["id"] = "Fire",
			["uid"] = "B2aTXOAdqyq",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["displayText_format_p_format"] = "timed",
			["config"] = {
			},
			["displayText"] = "Inner fire Missing!",
			["authorOptions"] = {
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["displayText_format_p_time_legacy_floor"] = false,
		},
		["Loss of Control (LOC) / CC"] = {
			["iconSource"] = -1,
			["wagoID"] = "peIs8OXBa",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/peIs8OXBa/2",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["duration"] = "1",
						["event"] = "Chat Message",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["custom"] = "function (allstates, event, ...)\n    allstates[1] = \n    {\n        show = false,\n        changed = true,\n        priority = -1,\n        expirationTime = 0\n    }\n    \n    local activeLossOfControlCount = C_LossOfControl.GetActiveLossOfControlDataCount()\n    for i=1,activeLossOfControlCount do\n        local data = C_LossOfControl.GetActiveLossOfControlData(i)\n        if (allstates[1].priority <= data.priority and allstates[1].expirationTime < (GetTime() + (data.timeRemaining or 0))) then\n            allstates[1] = \n            {\n                show = true,\n                changed = true,\n                index = 2,\n                duration = data.duration,\n                expirationTime = GetTime() + (data.timeRemaining or 0),\n                progressType = \"timed\",\n                autoHide = true,\n                icon = data.iconTexture,\n                name = data.displayText,\n                school = data.lockoutSchool,            \n                priority = data.priority,\n                secondary = false\n            }\n        end\n    end\n    if (aura_env.config.nextLOC.showNext) then\n        allstates[2] = \n        {\n            show = false,\n            changed = true,\n            priority = -1,\n            expirationTime = allstates[1].expirationTime\n        }\n        for i=1,activeLossOfControlCount do\n            local data = C_LossOfControl.GetActiveLossOfControlData(i)\n            if (allstates[2].priority <= data.priority and allstates[2].expirationTime < (GetTime() + (data.timeRemaining or 0)) and data.priority < allstates[1].priority) then\n                allstates[2] = \n                {\n                    show = true,\n                    changed = true,\n                    index = 1,\n                    duration = data.duration,\n                    expirationTime = GetTime() + (data.timeRemaining or 0),\n                    autoHide = true,\n                    icon = data.iconTexture,\n                    name = data.displayText,\n                    school = data.lockoutSchool,            \n                    priority = data.priority,\n                    secondary = true\n                }\n                if(aura_env.config.nextLOC.showTime) then\n                    allstates[2].progressType = \"timed\"\n                end                \n            end\n        end        \n    end\n    return true\nend",
						["events"] = "LOSS_OF_CONTROL_UPDATE LOSS_OF_CONTROL_ADDED",
						["check"] = "event",
						["unit"] = "player",
						["custom_type"] = "stateupdate",
						["customVariables"] = "{\n    school = \"number\",\n    priority = \"number\",\n    secondary = \"bool\"\n}",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 69,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "preset",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "2002 Bold",
					["text_shadowXOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 31,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.9843137254902, -- [2]
						0.9843137254902, -- [3]
						1, -- [4]
					},
					["text_font"] = "2002 Bold",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [3]
				{
					["border_size"] = 2,
					["border_offset"] = 1,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "1 Pixel",
					["type"] = "subborder",
				}, -- [4]
			},
			["height"] = 60,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["authorOptions"] = {
				{
					["subOptions"] = {
						{
							["type"] = "toggle",
							["default"] = false,
							["width"] = 1,
							["name"] = "Show",
							["useDesc"] = true,
							["key"] = "showNext",
							["desc"] = "Show the next lower priority LOC effect that has a longer duration than the current one in the bottom right of the current LOC effect",
						}, -- [1]
						{
							["type"] = "toggle",
							["default"] = false,
							["width"] = 1,
							["name"] = "Show Time",
							["useDesc"] = true,
							["key"] = "showTime",
							["desc"] = "Show the time on the next LOC",
						}, -- [2]
					},
					["hideReorder"] = true,
					["nameSource"] = 0,
					["width"] = 1,
					["useCollapse"] = true,
					["name"] = "Next LOC Options",
					["key"] = "nextLOC",
					["type"] = "group",
					["limitType"] = "none",
					["groupType"] = "simple",
					["collapse"] = false,
					["size"] = 10,
				}, -- [1]
			},
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "0",
						["variable"] = "school",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0, -- [4]
							},
							["property"] = "sub.4.border_color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "1",
						["variable"] = "school",
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "sub.4.border_color",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "2",
						["variable"] = "school",
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.94117647058823, -- [2]
								0.49803921568628, -- [3]
								1, -- [4]
							},
							["property"] = "sub.4.border_color",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "4",
						["variable"] = "school",
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.49803921568628, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "sub.4.border_color",
						}, -- [1]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "8",
						["variable"] = "school",
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = {
								0.29803921568628, -- [1]
								1, -- [2]
								0.29803921568628, -- [3]
								1, -- [4]
							},
							["property"] = "sub.4.border_color",
						}, -- [1]
					},
				}, -- [5]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "16",
						["variable"] = "school",
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = {
								0.49803921568628, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "sub.4.border_color",
						}, -- [1]
					},
				}, -- [6]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "32",
						["variable"] = "school",
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = {
								0.49803921568628, -- [1]
								0.49803921568628, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "sub.4.border_color",
						}, -- [1]
					},
				}, -- [7]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "64",
						["variable"] = "school",
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.49803921568628, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "sub.4.border_color",
						}, -- [1]
					},
				}, -- [8]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["value"] = 1,
						["variable"] = "secondary",
					},
					["changes"] = {
						{
							["value"] = 40,
							["property"] = "height",
						}, -- [1]
						{
							["value"] = 40,
							["property"] = "width",
						}, -- [2]
						{
							["value"] = 60,
							["property"] = "xOffsetRelative",
						}, -- [3]
						{
							["value"] = -20,
							["property"] = "yOffsetRelative",
						}, -- [4]
						{
							["value"] = false,
							["property"] = "sub.3.text_visible",
						}, -- [5]
						{
							["value"] = 0.7,
							["property"] = "alpha",
						}, -- [6]
					},
				}, -- [9]
			},
			["selfPoint"] = "CENTER",
			["useTooltip"] = false,
			["uid"] = "hADcUVUEpD1",
			["alpha"] = 0.85,
			["semver"] = "1.0.1",
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 30403,
			["id"] = "Loss of Control (LOC) / CC",
			["cooldownTextDisabled"] = false,
			["useCooldownModRate"] = true,
			["width"] = 60,
			["desc"] = "This weakaura shows every loss of control in the middle of the screen. \n\nThis includes cc, stun, charm, interrupt and silence as well as every other loss of control effect in the game. \nIf multiple loss of control effects are present, the game determines which one has the highest priority and the weakaura shows that one.\nThe weakaura implements the same functionallity as the \"Loss of Control Alerts\" from retail WoW but for TBC-Classic.",
			["config"] = {
				["nextLOC"] = {
					["showTime"] = false,
					["showNext"] = false,
				},
			},
			["inverse"] = false,
			["xOffset"] = 0,
			["displayIcon"] = 135860,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["cooldownEdge"] = true,
		},
		["cleanse"] = {
			["outline"] = "OUTLINE",
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.8588235974311829, -- [3]
				1, -- [4]
			},
			["displayText"] = "TREMOR",
			["zoom"] = 0,
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["cooldownSwipe"] = true,
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["level_operator"] = {
							">", -- [1]
						},
						["use_character"] = false,
						["names"] = {
						},
						["use_class"] = false,
						["character"] = "npc",
						["level"] = {
							"10", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["use_namerealm"] = true,
						["type"] = "unit",
						["use_level"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Unit Characteristics",
						["namerealm"] = "Cleansing Totem",
						["spellIds"] = {
						},
						["classification"] = {
						},
						["use_nameplateType"] = false,
						["unit"] = "nameplate",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["displayText_format_p_time_legacy_floor"] = false,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["preferToUpdate"] = false,
			["xOffset"] = 0,
			["yOffset"] = 10,
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["cooldown"] = true,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 65,
			["rotate"] = false,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["displayText_format_p_time_mod_rate"] = true,
			["shadowXOffset"] = 1,
			["internalVersion"] = 69,
			["mirror"] = false,
			["wordWrap"] = "WordWrap",
			["regionType"] = "texture",
			["fixedWidth"] = 200,
			["blendMode"] = "BLEND",
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["alpha"] = 1,
			["displayText_format_p_time_precision"] = 1,
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura43",
			["fontSize"] = 12,
			["cooldownTextDisabled"] = false,
			["justify"] = "LEFT",
			["tocversion"] = 30403,
			["id"] = "cleanse",
			["anchorFrameType"] = "NAMEPLATE",
			["frameStrata"] = 9,
			["width"] = 64,
			["useCooldownModRate"] = true,
			["uid"] = "IyXmILOMCvE",
			["inverse"] = false,
			["anchorFrameParent"] = false,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
		},
	},
	["registered"] = {
	},
	["editor_font_size"] = 12,
	["editor_theme"] = "Monokai",
}
