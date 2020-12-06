
MacroToolkitDB = {
	["char"] = {
		["Prettyfang - Aman'Thul"] = {
			["backups"] = {
			},
		},
		["Healovafang - Aman'Thul"] = {
			["backups"] = {
			},
		},
		["Fangshotya - Aman'Thul"] = {
			["backups"] = {
			},
		},
		["Vampirefang - Aman'Thul"] = {
			["backups"] = {
			},
		},
		["Fangovafang - Aman'Thul"] = {
			["backups"] = {
			},
		},
	},
	["global"] = {
		["backups"] = {
			{
				["m"] = {
					{
						["name"] = "1Highmaul relic",
						["icon"] = "ACHIEVEMENT_GUILDPERK_MOBILEBANKING",
						["index"] = 1,
						["body"] = "/way 48.4 18.2\n/way 28.4 45.9\n/way 28.5 45.9\n/way 29.9 44\n/way 32.5 34.6\n/way 32.9 35.5\n/way 34.1 32\n/way 34.7 19.4\n/way 34.7 19.5\n/way 35.1 35.2\n/way 35.1 48.6\n/way 35.5 38.1\n/way 35.6 40.1\n/way 35.7 17.3\n/way 36.3 28.6\n/way 36.6 23\n/way 37.4 18.2\n/way 37.4 28\n/way 37.4 43\n/way 37.5 18.2\n/way 37.5 27.9\n/way 38.7 31.8\n/way 38.8 27.4\n/way 38.8 27.5\n/way 39 14.4\n/way 39 14.5\n/way 39.8 34\n/way 40.2 14.5\n/way 40.6 25\n/way 41.1 28.1\n/way 41.8 38.5\n/way 41.9 30.1\n/way 42.1 13.2\n/way 42.2 46.1\n/way 42.3 38.2\n/way 42.5 28.1\n/way 42.7 26.5\n/way 42.7 39.4\n/way 42.8 42.6\n/way 43.5 27.6\n/way 43.5 33.5\n/way 43.9 36.6\n/way 44.8 24.7\n/way 44.8 46.1\n/way 45 26.5\n/way 45.9 37.2\n/way 46.1 13.7\n/way 46.3 23.1\n/way 47.4 31.3\n/way 47.7 21.8\n/way 48.1 25.3\n/way 48.6 39.2\n/way 49.1 37.6\n/way 49.9 25.7\n/way 50.1 21.5\n/way 50.1 43.8\n/way 50.7 14.9\n/way 51.8 26.1\n/way 52.8 33.7\n/way 53 21\n/way 53.1 26.4\n/way 53.4 27.3\n/way 53.4 27.5\n/way 53.5 16.8\n/way 53.9 22.8\n/way 54.2 39.5\n/way 54.7 24.4\n/way 55.3 18.8\n",
					}, -- [1]
					{
						["name"] = "2Highmaul relic",
						["icon"] = "ACHIEVEMENT_GUILDPERK_MOBILEBANKING",
						["index"] = 2,
						["body"] = "/way 55.3 34.1\n/way 56.2 24.3\n/way 56.3 9.6\n/way 56.6 36.4\n/way 56.6 38.2\n/way 57 39\n/way 57.3 28.4\n/way 57.4 28.5\n/way 57.7 21.4\n/way 57.7 21.5\n/way 57.7 36.1\n/way 57.9 18.6\n/way 58.1 14.7\n/way 58.4 33.2\n/way 58.5 33.3\n/way 59 20\n/way 59.6 10.1\n/way 59.8 25.1\n/way 60 35.1\n/way 60.3 16.6\n/way 61.7 27.9\n/way 62.4 34.4\n/way 62.5 34.5\n/way 62.7 36.6\n/way 63.1 36\n/way 63.4 26.4\n/way 63.5 26.4\n/way 63.5 26.5\n/way 63.6 12.3\n/way 64.7 21.6\n/way 64.8 30.5\n/way 62.4 34.5\n",
					}, -- [2]
					{
						["name"] = "Apexis",
						["icon"] = "SPELL_HOLY_SENSEUNDEAD",
						["index"] = 3,
						["body"] = "/run for k, v in pairs({ Apexis1 = 36055, Apexis2 = 37452, Apexis3 = 37453}) do print(format(\"%s: %s\", k, IsQuestFlaggedCompleted(v) and \"\\124cFFFF0000Completed\\124r\" or \"\\124cFF00FF00Not Completed\\124r\")) end\n",
					}, -- [3]
					{
						["name"] = "Binding heal",
						["icon"] = "INV_MISC_QUESTIONMARK",
						["index"] = 4,
						["body"] = "#showtooltip binding heal\n/cast [@mouseover,help,nodead][@target,help,nodead][@player] binding heal\n",
					}, -- [4]
					{
						["name"] = "cascade",
						["icon"] = "INV_MISC_QUESTIONMARK",
						["index"] = 5,
						["body"] = "#showtooltip cascade\n/cast [@mouseover,help,nodead][@target,help,nodead][@player] cascade\n",
					}, -- [5]
					{
						["name"] = "ClickYes",
						["icon"] = "INV_CHEST_CLOTH_55.BLP",
						["index"] = 6,
						["body"] = "/click StaticPopup1Button1\n",
					}, -- [6]
					{
						["name"] = "ExtraAction",
						["icon"] = "CREATUREPORTRAIT_PORTAL_ISLEOFCONQUESTALLIANCE",
						["index"] = 7,
						["body"] = "/click ExtraActionButton1\n",
					}, -- [7]
					{
						["name"] = "Greater Heal",
						["icon"] = "SPELL_HOLY_GREATERHEAL",
						["index"] = 8,
						["body"] = "#showtooltip greater heal\n/cast [@mouseover,help,nodead][@target,help,nodead][@focus,help,nodead][@player] greater heal\n",
					}, -- [8]
					{
						["name"] = "Halo",
						["icon"] = "INV_MISC_QUESTIONMARK",
						["index"] = 9,
						["body"] = "#showtooltip [modifier:shift] Silence; Halo\n/cast [modifier:shift] Silence; Halo\n",
					}, -- [9]
					{
						["name"] = "leap of faith",
						["icon"] = "INV_MISC_QUESTIONMARK",
						["index"] = 10,
						["body"] = "#showtooltip leap of faith\n/cast [@mouseover,help,nodead][@target,help,nodead] leap of faith\n",
					}, -- [10]
					{
						["name"] = "MAIL",
						["icon"] = "ACHIEVEMENT_GUILDPERK_MOBILEBANKING",
						["index"] = 11,
						["body"] = "/click MailItem1Button\n/click OpenMailAttachmentButton1\n/click OpenMailDeleteButton\n",
					}, -- [11]
					{
						["name"] = "Need",
						["icon"] = "INV_HELMET_52",
						["index"] = 12,
						["body"] = "/run GroupLootFrame1.NeedButton:Click()\n/click StaticPopup1Button1\n/run GroupLootFrame2.NeedButton:Click()\n/click StaticPopup1Button1\n/run GroupLootFrame3.NeedButton:Click()\n/click StaticPopup1Button1\n",
					}, -- [12]
					{
						["name"] = "pain sup",
						["icon"] = "INV_MISC_QUESTIONMARK",
						["index"] = 13,
						["body"] = "#showtooltip pain suppression\n/cast [@mouseover,help,nodead][@target,help,nodead][@focus,help,nodead][@player] pain suppression\n",
					}, -- [13]
					{
						["name"] = "Pain Suppresion",
						["icon"] = "INV_MISC_QUESTIONMARK",
						["index"] = 14,
						["body"] = "#showtooltip guardian spirit\n/cast [@mouseover,help,nodead][@target,help,nodead][@player] guardian spirit\n",
					}, -- [14]
					{
						["name"] = "Prayer of Healin",
						["icon"] = "INV_MISC_QUESTIONMARK",
						["index"] = 15,
						["body"] = "#showtooltip prayer of healing\n/cast [@mouseover,help,nodead][@target,help,nodead][@focus,help,nodead][@player] prayer of healing\n",
					}, -- [15]
					{
						["name"] = "purify",
						["icon"] = "INV_MISC_QUESTIONMARK",
						["index"] = 16,
						["body"] = "#showtooltip purify\n/cast [@mouseover,help,nodead][@target,help,nodead][@focus,help,nodead][@player] purify\n",
					}, -- [16]
					{
						["name"] = "QUEST",
						["icon"] = "ACHIEVEMENT_GUILDPERK_MOBILEBANKING",
						["index"] = 17,
						["body"] = "/script SelectGossipAvailableQuest(1) \n/script AcceptQuest()\n/script GetQuestReward(1) \n",
					}, -- [17]
					{
						["name"] = "rebirth",
						["icon"] = "INV_MISC_QUESTIONMARK",
						["index"] = 18,
						["body"] = "#showtooltip rebirth\n/cast [@mouseover] rebirth\n",
					}, -- [18]
					{
						["name"] = "vent",
						["icon"] = "ABILITY_BULLRUSH",
						["index"] = 19,
						["body"] = "startled.guildvent.net\nport 8149\npassword: startled\n",
					}, -- [19]
				},
				["d"] = "Dec 09 01:46:30",
				["n"] = "Macros12/9",
			}, -- [1]
			{
				["m"] = {
					{
						["icon"] = "ACHIEVEMENT_GUILDPERK_MOBILEBANKING",
						["index"] = 1,
						["name"] = "1Highmaul relic",
						["body"] = "/way 48.4 18.2\n/way 28.4 45.9\n/way 28.5 45.9\n/way 29.9 44\n/way 32.5 34.6\n/way 32.9 35.5\n/way 34.1 32\n/way 34.7 19.4\n/way 34.7 19.5\n/way 35.1 35.2\n/way 35.1 48.6\n/way 35.5 38.1\n/way 35.6 40.1\n/way 35.7 17.3\n/way 36.3 28.6\n/way 36.6 23\n/way 37.4 18.2\n/way 37.4 28\n/way 37.4 43\n/way 37.5 18.2\n/way 37.5 27.9\n/way 38.7 31.8\n/way 38.8 27.4\n/way 38.8 27.5\n/way 39 14.4\n/way 39 14.5\n/way 39.8 34\n/way 40.2 14.5\n/way 40.6 25\n/way 41.1 28.1\n/way 41.8 38.5\n/way 41.9 30.1\n/way 42.1 13.2\n/way 42.2 46.1\n/way 42.3 38.2\n/way 42.5 28.1\n/way 42.7 26.5\n/way 42.7 39.4\n/way 42.8 42.6\n/way 43.5 27.6\n/way 43.5 33.5\n/way 43.9 36.6\n/way 44.8 24.7\n/way 44.8 46.1\n/way 45 26.5\n/way 45.9 37.2\n/way 46.1 13.7\n/way 46.3 23.1\n/way 47.4 31.3\n/way 47.7 21.8\n/way 48.1 25.3\n/way 48.6 39.2\n/way 49.1 37.6\n/way 49.9 25.7\n/way 50.1 21.5\n/way 50.1 43.8\n/way 50.7 14.9\n/way 51.8 26.1\n/way 52.8 33.7\n/way 53 21\n/way 53.1 26.4\n/way 53.4 27.3\n/way 53.4 27.5\n/way 53.5 16.8\n/way 53.9 22.8\n/way 54.2 39.5\n/way 54.7 24.4\n/way 55.3 18.8\n",
					}, -- [1]
					{
						["icon"] = "ACHIEVEMENT_GUILDPERK_MOBILEBANKING",
						["index"] = 2,
						["name"] = "2Highmaul relic",
						["body"] = "/way 55.3 34.1\n/way 56.2 24.3\n/way 56.3 9.6\n/way 56.6 36.4\n/way 56.6 38.2\n/way 57 39\n/way 57.3 28.4\n/way 57.4 28.5\n/way 57.7 21.4\n/way 57.7 21.5\n/way 57.7 36.1\n/way 57.9 18.6\n/way 58.1 14.7\n/way 58.4 33.2\n/way 58.5 33.3\n/way 59 20\n/way 59.6 10.1\n/way 59.8 25.1\n/way 60 35.1\n/way 60.3 16.6\n/way 61.7 27.9\n/way 62.4 34.4\n/way 62.5 34.5\n/way 62.7 36.6\n/way 63.1 36\n/way 63.4 26.4\n/way 63.5 26.4\n/way 63.5 26.5\n/way 63.6 12.3\n/way 64.7 21.6\n/way 64.8 30.5\n/way 62.4 34.5\n",
					}, -- [2]
					{
						["icon"] = "SPELL_HOLY_SENSEUNDEAD",
						["index"] = 3,
						["name"] = "Apexis",
						["body"] = "/run for k, v in pairs({ Apexis1 = 36055, Apexis2 = 37452, Apexis3 = 37453}) do print(format(\"%s: %s\", k, IsQuestFlaggedCompleted(v) and \"\\124cFFFF0000Completed\\124r\" or \"\\124cFF00FF00Not Completed\\124r\")) end\n",
					}, -- [3]
					{
						["icon"] = "INV_MISC_QUESTIONMARK",
						["index"] = 4,
						["name"] = "Binding heal",
						["body"] = "#showtooltip binding heal\n/cast [@mouseover,help,nodead][@target,help,nodead][@player] binding heal\n",
					}, -- [4]
					{
						["icon"] = "INV_MISC_QUESTIONMARK",
						["index"] = 5,
						["name"] = "cascade",
						["body"] = "#showtooltip cascade\n/cast [@mouseover,help,nodead][@target,help,nodead][@player] cascade\n",
					}, -- [5]
					{
						["icon"] = "INV_CHEST_CLOTH_55.BLP",
						["index"] = 6,
						["name"] = "ClickYes",
						["body"] = "/click StaticPopup1Button1\n",
					}, -- [6]
					{
						["icon"] = "CREATUREPORTRAIT_PORTAL_ISLEOFCONQUESTALLIANCE",
						["index"] = 7,
						["name"] = "ExtraAction",
						["body"] = "/click ExtraActionButton1\n",
					}, -- [7]
					{
						["icon"] = "SPELL_DRUID_DISPLACEMENT",
						["index"] = 8,
						["name"] = "FeralSpec",
						["body"] = "/click DropDownList2Button3\n",
					}, -- [8]
					{
						["icon"] = "SPELL_HOLY_GREATERHEAL",
						["index"] = 9,
						["name"] = "Greater Heal",
						["body"] = "#showtooltip greater heal\n/cast [@mouseover,help,nodead][@target,help,nodead][@focus,help,nodead][@player] greater heal\n",
					}, -- [9]
					{
						["icon"] = "INV_MISC_QUESTIONMARK",
						["index"] = 10,
						["name"] = "Halo",
						["body"] = "#showtooltip [modifier:shift] Silence; Halo\n/cast [modifier:shift] Silence; Halo\n",
					}, -- [10]
					{
						["icon"] = "INV_MISC_QUESTIONMARK",
						["index"] = 11,
						["name"] = "leap of faith",
						["body"] = "#showtooltip leap of faith\n/cast [@mouseover,help,nodead][@target,help,nodead] leap of faith\n",
					}, -- [11]
					{
						["icon"] = "ACHIEVEMENT_GUILDPERK_MOBILEBANKING",
						["index"] = 12,
						["name"] = "MAIL",
						["body"] = "/click MailItem1Button\n/click OpenMailAttachmentButton1\n/click OpenMailDeleteButton\n",
					}, -- [12]
					{
						["icon"] = "ABILITY_TITANKEEPER_CLEANSINGORB",
						["index"] = 13,
						["name"] = "Marker4",
						["body"] = "/click CompactRaidFrameManagerDisplayFrameLeaderOptionsRaidWorldMarkerButton\n/click DropDownList1Button7\n",
					}, -- [13]
					{
						["icon"] = "INV_HELMET_52",
						["index"] = 14,
						["name"] = "Need",
						["body"] = "/run GroupLootFrame1.NeedButton:Click()\n/click StaticPopup1Button1\n/run GroupLootFrame2.NeedButton:Click()\n/click StaticPopup1Button1\n/run GroupLootFrame3.NeedButton:Click()\n/click StaticPopup1Button1\n",
					}, -- [14]
					{
						["icon"] = "INV_MISC_QUESTIONMARK",
						["index"] = 15,
						["name"] = "pain sup",
						["body"] = "#showtooltip pain suppression\n/cast [@mouseover,help,nodead][@target,help,nodead][@focus,help,nodead][@player] pain suppression\n",
					}, -- [15]
					{
						["icon"] = "INV_MISC_QUESTIONMARK",
						["index"] = 16,
						["name"] = "Pain Suppresion",
						["body"] = "#showtooltip guardian spirit\n/cast [@mouseover,help,nodead][@target,help,nodead][@player] guardian spirit\n",
					}, -- [16]
					{
						["icon"] = "INV_MISC_QUESTIONMARK",
						["index"] = 17,
						["name"] = "Prayer of Healin",
						["body"] = "#showtooltip prayer of healing\n/cast [@mouseover,help,nodead][@target,help,nodead][@focus,help,nodead][@player] prayer of healing\n",
					}, -- [17]
					{
						["icon"] = "INV_MISC_QUESTIONMARK",
						["index"] = 18,
						["name"] = "purify",
						["body"] = "#showtooltip purify\n/cast [@mouseover,help,nodead][@target,help,nodead][@focus,help,nodead][@player] purify\n",
					}, -- [18]
					{
						["icon"] = "ACHIEVEMENT_GUILDPERK_MOBILEBANKING",
						["index"] = 19,
						["name"] = "QUEST",
						["body"] = "/script SelectGossipAvailableQuest(1) \n/script AcceptQuest()\n/script GetQuestReward(1) \n",
					}, -- [19]
					{
						["icon"] = "INV_MISC_QUESTIONMARK",
						["index"] = 20,
						["name"] = "rebirth",
						["body"] = "#showtooltip rebirth\n/cast [@mouseover] rebirth\n",
					}, -- [20]
					{
						["icon"] = "SPELL_NATURE_REJUVENATION",
						["index"] = 21,
						["name"] = "RestorationSpec",
						["body"] = "/click DropDownList2Button5\n",
					}, -- [21]
					{
						["icon"] = "ABILITY_BULLRUSH",
						["index"] = 22,
						["name"] = "vent",
						["body"] = "startled.guildvent.net\nport 8149\npassword: startled\n",
					}, -- [22]
					{
						["icon"] = "ABILITY_FOMOR_BOSS_RUNE_YELLOW",
						["index"] = 23,
						["name"] = "WorldBoss",
						["body"] = "/run for k, v in pairs({ Tarlna = 37462, Drov = 37460, Rukhmar = 37474}) do print(format(\"%s: %s\", k, IsQuestFlaggedCompleted(v) and \"\\124cff00ff00Yes\\124r\" or \"\\124cffff0000No\\124r\")) end\n",
					}, -- [23]
				},
				["d"] = "Dec 16 19:32:08",
				["n"] = "beforedunedin",
			}, -- [2]
		},
		["extended"] = {
			["3"] = {
				["name"] = "Recruit",
				["icon"] = "136080",
				["body"] = "/1  <Startled> 9/9H Recruiting Dps for Tomb and beyond! Raids Wed/Fri/Mon 6.30pm - 8.30pm server. pst for more info.",
			},
		},
		["lastbackup"] = "Dec 16 19:32:08",
		["ebackups"] = {
		},
	},
	["profileKeys"] = {
		["Swishstab - Aman'Thul"] = "profile",
		["Healovafang - Aman'Thul"] = "profile",
		["Vampirefang - Aman'Thul"] = "Vampirefang - Aman'Thul",
		["Frostyfang - Aman'Thul"] = "profile",
		["Sixpathsowar - Aman'Thul"] = "profile",
		["Thedarkflame - Aman'Thul"] = "profile",
		["Thewhitefang - Aman'Thul"] = "profile",
		["Prettyfang - Aman'Thul"] = "profile",
		["Fangshotya - Aman'Thul"] = "profile",
		["Arcgremlin - Aman'Thul"] = "profile",
		["Draaminyok - Tichondrius"] = "profile",
		["Fangandfoot - Aman'Thul"] = "profile",
		["Fangovafang - Aman'Thul"] = "profile",
	},
	["profiles"] = {
		["profile"] = {
			["y"] = 332.5578002929688,
			["x"] = 1188.457153320313,
			["height"] = 549.55224609375,
			["override"] = true,
		},
		["Vampirefang - Aman'Thul"] = {
			["y"] = 548.343505859375,
			["x"] = 879.261108398438,
			["override"] = true,
			["height"] = 459.000061035156,
		},
	},
}
