---@type SeasonOfDiscovery
local SeasonOfDiscovery = QuestieLoader:ImportModule("SeasonOfDiscovery")
---@type QuestieDB
local QuestieDB = QuestieLoader:ImportModule("QuestieDB")
---@type ZoneDB
local ZoneDB = QuestieLoader:ImportModule("ZoneDB")

function SeasonOfDiscovery:LoadNPCs()
    local npcKeys = QuestieDB.npcKeys
    local zoneIDs = ZoneDB.zoneIDs
    local npcFlags = QuestieDB.npcFlags
    local waypointPresets = QuestieDB.waypointPresets

    return {
        [202060] = { -- Frozen Murloc
            [npcKeys.spawns] = {
                [zoneIDs.ELWYNN_FOREST] = {{76.8, 51.4}},
                [zoneIDs.TIRISFAL_GLADES] = {{66.4, 40.2}},
            },
        },
        [203079] = { -- Wandering Swordsman
            [npcKeys.spawns] = {
                [1] = {{53.5, 47.5}},
                [12] = {{24.6, 75.2},{38.6, 75.2}},
                [14] = {{36, 47.4},{41, 49.4},{55.8, 38.4},{56.6, 26.6}},
                [141] = {{39.6, 37.6},{39.8, 69.4},{43.8, 77},{54.8, 66},{62.6, 71.8}},
                [215] = {{40.4, 53.2},{45.6, 36.4},{60.2, 67.4}},
            },
        },
        [203226] = { -- Viktoria Woods
            [npcKeys.spawns] = {
                [zoneIDs.STORMWIND_CITY] = {{69.6, 50.6}},
            },
        },
        [203475] = { -- Liv Bradford
            [npcKeys.spawns] = {
                [zoneIDs.STORMWIND_CITY] = {{22.4, 64.4}},
            },
        },
        [203478] = { -- Stuart
            [npcKeys.spawns] = {
                [zoneIDs.STORMWIND_CITY] = {{22.6, 54.2}},
            },
        },
        [204068] = { -- Lady Sarevess
            [npcKeys.spawns] = {[zoneIDs.BLACKFATHOM_DEEPS]={{-1,-1}}},
            [npcKeys.zoneID] = zoneIDs.BLACKFATHOM_DEEPS,

        },
        [204827] = { -- Adventurer's Remains
            [npcKeys.spawns] = {
                [zoneIDs.DUN_MOROGH] = {{43, 49.4}},
                [zoneIDs.ELWYNN_FOREST] = {{52.2, 84.4}},
                [zoneIDs.DUROTAR] = {{48, 79.4}},
                [zoneIDs.TELDRASSIL] = {{33.6, 35.4}},
                [zoneIDs.MULGORE] = {{60.4, 33.4}},
            },
        },
        [204989] = { -- Wounded Adventurer
            [npcKeys.spawns] = {
                [zoneIDs.ELWYNN_FOREST] = {{61.8, 47.6}},
            },
        },
        [202699] = { -- Baron Aquanis
            [npcKeys.spawns] = {[zoneIDs.BLACKFATHOM_DEEPS]={{-1,-1}}},
            [npcKeys.zoneID] = zoneIDs.BLACKFATHOM_DEEPS,
        },
        [205153] = { -- Ada Gelhardt
            [npcKeys.spawns] = {
                [zoneIDs.DUSKWOOD] = {{4.4, 28.2}},
            },
        },
        [205278] = { -- Brother Romulus
            [npcKeys.spawns] = {
                [zoneIDs.STORMWIND_CITY] = {{38.4, 27.4}},
            },
        },
        [206248] = { -- Wooden Effigy
            [npcKeys.spawns] = {
                [zoneIDs.TELDRASSIL] = {{66.8, 58}},
                [zoneIDs.MULGORE] = {{37.4, 49.6}},
            },
        },
        [207515] = { -- Lurkmane
            [npcKeys.spawns] = {
                [zoneIDs.MULGORE] = {{30.6, 61.2}},
            },
        },
        [207577] = { -- Lunar Stone
            [npcKeys.spawns] = {
                [zoneIDs.TELDRASSIL] = {{52.8, 79.8}},
                [zoneIDs.MULGORE] = {{35.2, 69.6}},
            },
        },
        [207743] = { -- Netali Proudwind
            [npcKeys.spawns] = {
                [zoneIDs.THUNDER_BLUFF] = {{28.6, 18.2}},
            },
        },
        [207754] = { -- Mooart
            [npcKeys.spawns] = {
                [zoneIDs.THUNDER_BLUFF] = {{26.6,19.8}},
            },
        },
        [207957] = { -- Vahi Bonesplitter
            [npcKeys.spawns] = {
                [zoneIDs.DUROTAR] = {{53, 43.4}},
            },
        },
        [208023] = { -- Gru'ark
            [npcKeys.spawns] = {
                [zoneIDs.ORGRIMMAR] = {{58.8, 53.6}},
            },
        },
        [208275] = { -- Frozen Makrura
            [npcKeys.spawns] = {
                [zoneIDs.DUROTAR] = {{58.6, 45.6}},
            },
        },
        [208619] = { -- Dorac Graves
            [npcKeys.spawns] = {
                [zoneIDs.TIRISFAL_GLADES] = {{47.2, 71.2}},
            },
        },
        [208638] = { -- Fyodi
            [npcKeys.spawns] = {
                [zoneIDs.DUN_MOROGH] = {{35.4,37.4},{30.4,41.2}},
            },
        },
        [208652] = { -- Junni Steelpass
            [npcKeys.spawns] = {
                [zoneIDs.DUN_MOROGH] = {{46.4, 53.2}},
            },
        },
        [208752] = { -- Frozen Trogg
            [npcKeys.spawns] = {
                [zoneIDs.DUN_MOROGH] = {{69.2, 58.2}},
            },
        },
        [208802] = { -- Wounded Adventurer
            [npcKeys.spawns] = {
                [zoneIDs.ELWYNN_FOREST] = {{25.4, 43.6}},
            },
        },
        [208919] = { -- Blueheart
            [npcKeys.spawns] = {
                [zoneIDs.TIRISFAL_GLADES] = {{61.6, 51.4}},
            },
        },
        [209004] = { -- Bruart
            [npcKeys.spawns] = {
                [zoneIDs.IRONFORGE] = {{71.2, 73.2}},
            },
        },
        [209607] = { -- Lieutenant Stonebrew
            [npcKeys.spawns] = {
                [zoneIDs.THE_BARRENS] = {},
            },
        },
        [209608] = { -- Delwynna
            [npcKeys.spawns] = {
                [zoneIDs.DARNASSUS] = {{63.4, 22}},
            },
        },
        [209678] = { -- Twilight Lord Kelris
            [npcKeys.spawns] = {
                [zoneIDs.BLACKFATHOM_DEEPS] = {{-1, -1}},
            },
            [npcKeys.zoneID] = zoneIDs.BLACKFATHOM_DEEPS,
        },
        [209797] = { -- Bruuz
            [npcKeys.spawns] = {
                [zoneIDs.THE_BARRENS] = {{64.8, 39.8}},
            },
        },
        [209872] = { -- Syllart
            [npcKeys.spawns] = {
                [zoneIDs.TELDRASSIL] = {{56.6, 57.8}},
            },
        },
        [210107] = { -- Kackle
            [npcKeys.spawns] = {
                [zoneIDs.LOCH_MODAN] = {{55.0, 55.4}},
            },
        },
        [210451] = { -- Lady Sedorax
            [npcKeys.spawns] = {
                [zoneIDs.DARKSHORE] = {{55.4, 36.6}},
            },
        },
        [210482] = { -- Paxnozz
            [npcKeys.spawns] = {
                [zoneIDs.DARKSHORE] = {{47.8, 16.0}},
            },
        },
        [210483] = { -- Aggressive Squashling
            [npcKeys.spawns] = {},
        },
        [210537] = { -- Undying Laborer
            [npcKeys.spawns] = {
                [zoneIDs.WESTFALL] = {{44.9,24},{31.5,45}},
            },
        },
        [210549] = { -- Defias Scout
            [npcKeys.spawns] = {
                [zoneIDs.WESTFALL] = {{51.2, 46.8},{51.6, 55.6}},
            },
        },
        [210995] = { -- Alonso
            [npcKeys.spawns] = {
                [zoneIDs.ASHENVALE] = {{43.4, 70.4}},
            },
        },
        [211022] = { -- Owen Thadd
            [npcKeys.spawns] = {
                [zoneIDs.UNDERCITY] = {{73.4,33}},
            },
            [npcKeys.friendlyToFaction] = "H",
        },
        [211033] = { -- Garion Wendell
            [npcKeys.spawns] = {
                [zoneIDs.STORMWIND_CITY] = {{37.8,80.2}},
            },
            [npcKeys.friendlyToFaction] = "A",
        },
        [211146] = { -- Lost Adventurer
            [npcKeys.spawns] = {
                [zoneIDs.SILVERPINE_FOREST] = {},
            },
        },
        [211965] = { -- Carrodin
            [npcKeys.spawns] = {
                [zoneIDs.WETLANDS] = {{46.6, 65.6}},
            },
        },
        [211200] = { -- Agon
            [npcKeys.spawns] = {
                [zoneIDs.DUSKWOOD] = {{65.1, 23.7}},
            },
        },
        [212261] = { -- Awakened Lich
            [npcKeys.spawns] = {},
        },
        [212694] = { -- Hirzek
            [npcKeys.spawns] = {
                [zoneIDs.THE_BARRENS] = {{43.2,78.6}},
            },
        },
        [212699] = { -- Silverwing Archer
            [npcKeys.spawns] = {
                [zoneIDs.ASHENVALE] = {{28.6, 27.4},{51.2, 55.6},{59, 72.4},{73.6, 74.4}},
            },
        },
        [212703] = { -- Silverwing Dryad
            [npcKeys.spawns] = {
                [zoneIDs.ASHENVALE] = {{28.6, 27.4},{51.2, 55.6},{59, 72.4},{73.6, 74.4}},
            },
        },
        [212706] = { -- Silverwing Druid
            [npcKeys.spawns] = {
                [zoneIDs.ASHENVALE] = {{28.6, 27.4},{51.2, 55.6},{59, 72.4},{73.6, 74.4}},
            },
        },
        [212707] = { -- Larodar
            [npcKeys.spawns] = {
                [zoneIDs.ASHENVALE] = {{51.6, 54.6}},
            },
        },
        [212727] = { -- Warsong Grunt
            [npcKeys.spawns] = {
                [zoneIDs.ASHENVALE] = {{21.8, 38.6},{40.2, 65.2},{54, 54.6},{69.4, 62.4}},
            },
        },
        [212728] = { -- Warsong Raider
            [npcKeys.spawns] = {
                [zoneIDs.ASHENVALE] = {{21.8, 38.6},{40.2, 65.2},{54, 54.6},{69.4, 62.4}},
            },
        },
        [212729] = { -- Warsong Shaman
            [npcKeys.spawns] = {
                [zoneIDs.ASHENVALE] = {{21.8, 38.6},{40.2, 65.2},{54, 54.6},{69.4, 62.4}},
            },
        },
        [212730] = { -- Tojara
            [npcKeys.spawns] = {
                [zoneIDs.ASHENVALE] = {{53.6, 54.2}},
            },
        },
        [212801] = { -- Jubei
            [npcKeys.spawns] = {
                [zoneIDs.ASHENVALE] = {{21.6, 36.4}},
            },
        },
        [212802] = { -- Moogul the Sly
            [npcKeys.spawns] = {
                [zoneIDs.ASHENVALE] = {{70.2, 62.8}},
            },
        },
        [212803] = { -- Ceredwyn
            [npcKeys.spawns] = {
                [zoneIDs.ASHENVALE] = {{73.4, 73.4}},
            },
        },
        [212804] = { -- Centrius
            [npcKeys.spawns] = {
                [zoneIDs.ASHENVALE] = {{28.6, 27.8}},
            },
        },
        [212969] = { -- Kazragore
            [npcKeys.spawns] = {
                [zoneIDs.ASHENVALE] = {{39.4, 67.2},{73.8,61.9}},
            },
        },
        [212970] = { -- Felore Moonray
            [npcKeys.spawns] = {
                [zoneIDs.ASHENVALE] = {{59.8, 72.4}},
            },
        },
        [213077] = { -- Elaine Compton
            [npcKeys.spawns] = {[zoneIDs.STORMWIND_CITY] = {{54.4,61.2}}},
            [npcKeys.friendlyToFaction] = "A",
        },
        [214070] = { -- Jornah
            [npcKeys.spawns] = {[zoneIDs.ORGRIMMAR] = {{51.4,63.8}}},
            [npcKeys.friendlyToFaction] = "H",
        },
        [214096] = { -- Dokimi
            [npcKeys.spawns] = {[zoneIDs.THUNDER_BLUFF] = {{39.2,53.4}}},
            [npcKeys.friendlyToFaction] = "H",
        },
        [214098] = { -- Gishah
            [npcKeys.spawns] = {[zoneIDs.UNDERCITY] = {{64,39.2}}},
            [npcKeys.friendlyToFaction] = "H",
        },
        [214099] = { -- Tamelyn Aldridge
            [npcKeys.spawns] = {[zoneIDs.IRONFORGE] = {{24.4,67.6}}},
            [npcKeys.friendlyToFaction] = "A",
        },
        [214101] = { -- Marcy Baker
            [npcKeys.spawns] = {[zoneIDs.DARNASSUS] = {{59.8,56.4}}},
            [npcKeys.friendlyToFaction] = "A",
        },
        [214456] = { -- Dro'zem the Blasphemous
            [npcKeys.spawns] = {
                [zoneIDs.REDRIDGE_MOUNTAINS] = {{35.4,8.6},{64.2,45.8},{77.4,69.4}},
            },
        },
        [216902] = { -- Wulmort Jinglepocket
            [npcKeys.spawns] = {[zoneIDs.IRONFORGE]={{33.7,67.23}}},
            [npcKeys.friendlyToFaction] = "AH",
        },
        [216915] = { -- Strange Snowman
            [npcKeys.spawns] = {[zoneIDs.ALTERAC_MOUNTAINS]={{35.43,72.45}}},
        },
        [216924] = { -- Kaymard Copperpinch
            [npcKeys.spawns] = {[zoneIDs.ORGRIMMAR]={{53.3,66.47}}},
            [npcKeys.friendlyToFaction] = "AH",
        },
        [217706] = { -- Kazragore
            [npcKeys.friendlyToFaction] = "H",
        },
        [217707] = { -- Felore Moonray
            [npcKeys.friendlyToFaction] = "A",
        },
    }
end
