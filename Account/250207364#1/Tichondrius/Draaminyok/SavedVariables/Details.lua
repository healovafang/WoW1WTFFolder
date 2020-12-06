
_detalhes_database = {
	["announce_interrupts"] = {
		["enabled"] = false,
		["whisper"] = "",
		["channel"] = "SAY",
		["custom"] = "",
		["next"] = "",
	},
	["announce_prepots"] = {
		["enabled"] = true,
		["channel"] = "SELF",
		["reverse"] = false,
	},
	["active_profile"] = "Draaminyok-Tichondrius",
	["last_day"] = "24",
	["ignore_nicktag"] = false,
	["combat_counter"] = 2,
	["plugin_database"] = {
		["DETAILS_PLUGIN_DAMAGE_RANK"] = {
			["lasttry"] = {
			},
			["annouce"] = true,
			["dpshistory"] = {
			},
			["dps"] = 0,
			["author"] = "Details! Team",
			["level"] = 1,
			["enabled"] = true,
		},
		["DETAILS_PLUGIN_DEATH_GRAPHICS"] = {
			["last_boss"] = false,
			["v1"] = true,
			["captures"] = {
				false, -- [1]
				true, -- [2]
				true, -- [3]
				true, -- [4]
			},
			["first_run"] = false,
			["endurance_threshold"] = 3,
			["max_deaths_for_timeline"] = 5,
			["deaths_threshold"] = 10,
			["show_icon"] = 1,
			["max_segments_for_current"] = 2,
			["max_deaths_for_current"] = 15,
			["last_player"] = false,
			["InstalledAt"] = 1485246677,
			["last_encounter_hash"] = false,
			["showing_type"] = 4,
			["timeline_cutoff_time"] = 3,
			["last_segment"] = false,
			["last_combat_id"] = 0,
			["timeline_cutoff_delete_time"] = 3,
			["enabled"] = true,
			["author"] = "Details! Team",
		},
		["DETAILS_PLUGIN_ENCOUNTER_DETAILS"] = {
			["enabled"] = true,
			["encounter_timers_bw"] = {
			},
			["max_emote_segments"] = 3,
			["author"] = "Details! Team",
			["window_scale"] = 1,
			["hide_on_combat"] = false,
			["show_icon"] = 5,
			["opened"] = 0,
			["encounter_timers_dbm"] = {
			},
		},
		["DETAILS_PLUGIN_CHART_VIEWER"] = {
			["enabled"] = true,
			["author"] = "Details! Team",
			["tabs"] = {
				{
					["name"] = "Your Damage",
					["segment_type"] = 2,
					["version"] = "v2.0",
					["data"] = "Player Damage Done",
					["texture"] = "line",
				}, -- [1]
				["last_selected"] = 1,
			},
			["options"] = {
				["auto_create"] = true,
				["show_method"] = 4,
				["window_scale"] = 1,
			},
		},
		["DETAILS_PLUGIN_TINY_THREAT"] = {
			["updatespeed"] = 1,
			["useclasscolors"] = false,
			["animate"] = false,
			["useplayercolor"] = false,
			["showamount"] = false,
			["author"] = "Details! Team",
			["playercolor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
			},
			["enabled"] = true,
		},
		["DETAILS_PLUGIN_TIME_LINE"] = {
			["enabled"] = true,
			["author"] = "Details! Team",
		},
		["DETAILS_PLUGIN_DPS_TUNING"] = {
			["enabled"] = true,
			["author"] = "Details! Team",
			["SpellBarsShowType"] = 1,
		},
		["DETAILS_PLUGIN_VANGUARD"] = {
			["enabled"] = true,
			["tank_block_texture"] = "Details Serenity",
			["tank_block_color"] = {
				0.24705882, -- [1]
				0.0039215, -- [2]
				0, -- [3]
				0.8, -- [4]
			},
			["show_inc_bars"] = false,
			["author"] = "Details! Team",
			["first_run"] = false,
			["tank_block_size"] = 150,
		},
		["DETAILS_PLUGIN_RAID_POWER_BARS"] = {
			["enabled"] = true,
			["author"] = "Details! Team",
		},
		["DETAILS_PLUGIN_TIME_ATTACK"] = {
			["enabled"] = true,
			["realm_last_shown"] = 40,
			["saved_as_anonymous"] = true,
			["recently_as_anonymous"] = true,
			["dps"] = 0,
			["disable_sharing"] = false,
			["history"] = {
			},
			["time"] = 40,
			["history_lastindex"] = 0,
			["realm_lastamt"] = 0,
			["realm_history"] = {
			},
			["author"] = "Details! Team",
		},
		["DETAILS_PLUGIN_STREAM_OVERLAY"] = {
			["font_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["is_first_run"] = false,
			["arrow_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["main_frame_size"] = {
				300, -- [1]
				500.000030517578, -- [2]
			},
			["minimap"] = {
				["minimapPos"] = 160,
				["radius"] = 160,
				["hide"] = true,
			},
			["arrow_anchor_x"] = 0,
			["row_texture"] = "Details Serenity",
			["scale"] = 1,
			["point"] = "CENTER",
			["enabled"] = false,
			["arrow_size"] = 10,
			["y"] = -4.577636718750e-005,
			["row_spacement"] = 21,
			["main_frame_color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.2, -- [4]
			},
			["main_frame_strata"] = "LOW",
			["arrow_texture"] = "Interface\\CHATFRAME\\ChatFrameExpandArrow",
			["row_height"] = 20,
			["font_size"] = 10,
			["x"] = 0,
			["font_face"] = "Friz Quadrata TT",
			["per_second"] = {
				["enabled"] = false,
				["point"] = "CENTER",
				["scale"] = 1,
				["font_shadow"] = true,
				["y"] = 0,
				["x"] = 0,
				["update_speed"] = 0.05,
				["size"] = 32,
				["attribute_type"] = 1,
			},
			["row_color"] = {
				0.1, -- [1]
				0.1, -- [2]
				0.1, -- [3]
				0.4, -- [4]
			},
			["arrow_anchor_y"] = 0,
			["main_frame_locked"] = false,
			["author"] = "Details! Team",
		},
		["DETAILS_PLUGIN_RAIDCHECK"] = {
			["enabled"] = true,
			["food_tier1"] = true,
			["mythic_1_4"] = true,
			["food_tier2"] = true,
			["author"] = "Details! Team",
			["use_report_panel"] = true,
			["pre_pot_healers"] = false,
			["pre_pot_tanks"] = false,
			["food_tier3"] = true,
		},
	},
	["savedbuffs"] = {
	},
	["character_data"] = {
		["logons"] = 1,
	},
	["last_instance_time"] = 0,
	["tabela_historico"] = {
		["tabelas"] = {
		},
	},
	["nick_tag_cache"] = {
		["nextreset"] = 1486542677,
		["last_version"] = 8,
	},
	["tabela_instancias"] = {
	},
	["combat_id"] = 0,
	["savedStyles"] = {
		{
			["hide_in_combat_alpha"] = 0,
			["total_bar"] = {
				["enabled"] = false,
				["only_in_group"] = true,
				["icon"] = "Interface\\ICONS\\INV_Sigil_Thorim",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
				},
			},
			["show_statusbar"] = true,
			["backdrop_texture"] = "Details Ground",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["menu_anchor"] = {
				5, -- [1]
				1, -- [2]
				["side"] = 1,
			},
			["plugins_grow_direction"] = 2,
			["closebutton_info"] = {
				["color_overlay"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
			},
			["bg_r"] = 0.0941,
			["auto_hide_menu"] = {
				["left"] = false,
				["right"] = false,
			},
			["version"] = 3,
			["bars_grow_direction"] = 1,
			["row_info"] = {
				["textR_outline"] = false,
				["textL_outline"] = true,
				["icon_file"] = "Interface\\AddOns\\Details\\images\\classes_small",
				["texture_highlight"] = "Interface\\FriendsFrame\\UI-FriendsList-Highlight",
				["fixed_texture_color"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
				},
				["fixed_text_color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
				},
				["space"] = {
					["right"] = -5,
					["left"] = 3,
					["between"] = 1,
				},
				["texture_background_class_color"] = true,
				["texture"] = "Armory",
				["font_face_file"] = "Fonts\\ARIALN.TTF",
				["start_after_icon"] = true,
				["fixed_texture_background_color"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0, -- [4]
				},
				["texture_background"] = "Armory",
				["alpha"] = 1,
				["no_icon"] = false,
				["font_size"] = 12,
				["texture_background_file"] = "Interface\\Addons\\NeedToKnow\\Textures\\Armory.tga",
				["font_face"] = "Arial Narrow",
				["texture_class_colors"] = true,
				["height"] = 14,
				["texture_file"] = "Interface\\Addons\\NeedToKnow\\Textures\\Armory.tga",
				["textL_class_colors"] = false,
				["textR_class_colors"] = false,
			},
			["instancebutton_info"] = {
				["color_overlay"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["text_size"] = 12,
				["text_face"] = "Friz Quadrata TT",
				["text_color"] = {
					1, -- [1]
					0.82, -- [2]
					0, -- [3]
					1, -- [4]
				},
			},
			["color_buttons"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["name"] = "Skin",
			["bars_sort_direction"] = 1,
			["statusbar_info"] = {
				["alpha"] = 1,
				["overlay"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
				},
			},
			["auto_current"] = true,
			["toolbar_side"] = 1,
			["bg_g"] = 0.0941,
			["tooltip"] = {
				["n_abilities"] = 3,
				["n_enemies"] = 3,
			},
			["bg_alpha"] = 0.7,
			["attribute_text"] = {
				["enabled"] = false,
				["side"] = 1,
				["text_size"] = 12,
				["anchor"] = {
					5, -- [1]
					1, -- [2]
				},
				["text_color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["text_face"] = "Friz Quadrata TT",
			},
			["show_sidebars"] = true,
			["instance_button_anchor"] = {
				-27, -- [1]
				1, -- [2]
			},
			["wallpaper"] = {
				["overlay"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["texcoord"] = {
					0, -- [1]
					1, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["enabled"] = false,
				["anchor"] = "all",
				["height"] = 0,
				["alpha"] = 0.5,
				["width"] = 0,
			},
			["stretch_button_side"] = 1,
			["resetbutton_info"] = {
				["always_small"] = false,
				["text_color"] = {
					1, -- [1]
					0.82, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["color_overlay"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["text_size"] = 12,
				["text_color_small"] = {
					1, -- [1]
					0.82, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["text_face"] = "Friz Quadrata TT",
			},
			["menu_alpha"] = {
				["enabled"] = false,
				["onleave"] = 1,
				["iconstoo"] = true,
				["onenter"] = 1,
			},
			["skin"] = "Default Skin",
			["bg_b"] = 0.0941,
		}, -- [1]
	},
	["last_version"] = "v7.1.5.3305",
	["cached_talents"] = {
		["Player-11-0AAA8488"] = {
		},
	},
	["announce_deaths"] = {
		["enabled"] = false,
		["last_hits"] = 1,
		["only_first"] = 5,
		["where"] = 1,
	},
	["tabela_overall"] = {
		{
			["tipo"] = 2,
			["_ActorTable"] = {
			},
		}, -- [1]
		{
			["tipo"] = 3,
			["_ActorTable"] = {
			},
		}, -- [2]
		{
			["tipo"] = 7,
			["_ActorTable"] = {
			},
		}, -- [3]
		{
			["tipo"] = 9,
			["_ActorTable"] = {
			},
		}, -- [4]
		{
			["tipo"] = 2,
			["_ActorTable"] = {
			},
		}, -- [5]
		["PhaseData"] = {
			{
				1, -- [1]
				1, -- [2]
			}, -- [1]
			["heal_section"] = {
			},
			["heal"] = {
			},
			["damage_section"] = {
			},
			["damage"] = {
			},
		},
		["start_time"] = 0,
		["data_inicio"] = 0,
		["combat_counter"] = 1,
		["last_events_tables"] = {
		},
		["raid_roster"] = {
		},
		["totals_grupo"] = {
			0, -- [1]
			0, -- [2]
			{
				0, -- [1]
				[0] = 0,
				[6] = 0,
				[3] = 0,
			}, -- [3]
			{
				["buff_uptime"] = 0,
				["ress"] = 0,
				["debuff_uptime"] = 0,
				["cooldowns_defensive"] = 0,
				["interrupt"] = 0,
				["dispell"] = 0,
				["cc_break"] = 0,
				["dead"] = 0,
			}, -- [4]
		},
		["frags"] = {
		},
		["data_fim"] = 0,
		["totals"] = {
			0, -- [1]
			0, -- [2]
			{
				0, -- [1]
				[0] = 0,
				[6] = 0,
				[3] = 0,
			}, -- [3]
			{
				["buff_uptime"] = 0,
				["ress"] = 0,
				["debuff_uptime"] = 0,
				["cooldowns_defensive"] = 0,
				["interrupt"] = 0,
				["dispell"] = 0,
				["cc_break"] = 0,
				["dead"] = 0,
			}, -- [4]
			["frags_total"] = 0,
			["voidzone_damage"] = 0,
		},
		["CombatSkillCache"] = {
		},
		["player_last_events"] = {
		},
		["frags_need_refresh"] = false,
		["TimeData"] = {
			["Player Damage Done"] = {
			},
			["Raid Healing Done"] = {
			},
			["Raid Damage Taken"] = {
			},
		},
		["__call"] = {
		},
	},
	["last_realversion"] = 116,
	["local_instances_config"] = {
		{
			["segment"] = 0,
			["sub_attribute"] = 1,
			["sub_atributo_last"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
				1, -- [5]
			},
			["is_open"] = true,
			["isLocked"] = false,
			["snap"] = {
			},
			["mode"] = 2,
			["attribute"] = 1,
			["pos"] = {
				["normal"] = {
					["y"] = 0,
					["x"] = -0.0001220703125,
					["w"] = 320,
					["h"] = 129.999984741211,
				},
				["solo"] = {
					["y"] = 2,
					["x"] = 1,
					["w"] = 300,
					["h"] = 200,
				},
			},
		}, -- [1]
	},
	["SoloTablesSaved"] = {
		["LastSelected"] = "DETAILS_PLUGIN_DAMAGE_RANK",
		["Mode"] = 1,
	},
	["announce_cooldowns"] = {
		["enabled"] = false,
		["ignored_cooldowns"] = {
		},
		["custom"] = "",
		["channel"] = "RAID",
	},
	["announce_firsthit"] = {
		["enabled"] = true,
		["channel"] = "SELF",
	},
	["last_instance_id"] = 0,
	["cached_specs"] = {
		["Player-11-0AAA8488"] = 252,
	},
}
