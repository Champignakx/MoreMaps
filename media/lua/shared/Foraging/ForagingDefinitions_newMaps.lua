require "Foraging/forageDefinitions";
forageDefs = forageDefs or {};

local function initForageableMaps()
    if SandboxVars.MoreMaps.ForageableMaps then
        if SandboxVars.MoreMaps.EkronMap then
            forageDefs["EkronMap"] = {
                type = "Base.EkronMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
        end
        if SandboxVars.MoreMaps.TrailerParkMaps then
            forageDefs["DixieMap"] = {
                type = "Base.DixieMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 30,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
            
            forageDefs["ScenicGroveMap"] = {
                type = "Base.ScenicGroveMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 30,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
        end
        
        if SandboxVars.MoreMaps.RiversideCountryClubMap then
            forageDefs["CountryClubMap"] = {
                type = "Base.CountryClubMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 15,
                    DeepForest  = 15,
                    Vegitation  = 15,
                    FarmLand    = 15,
                    Farm        = 15,
                    TrailerPark = 15,
                    TownZone    = 20,
                    Nav         = 15,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
        end
        if SandboxVars.MoreMaps.PonyRoamOMap then
            forageDefs["PonyRoamOMap"] = {
                type = "Base.PonyRoamOMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 30,
                    DeepForest  = 30,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
        end
        if SandboxVars.MoreMaps.MuldraughRailyardMap then
            forageDefs["MuldraughRailyardMap"] = {
                type = "Base.MuldraughRailyardMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
        end
        if SandboxVars.MoreMaps.EasternSummerCampMap then
            forageDefs["EasternSummerCampMap"] = {
                type = "Base.EasternSummerCampMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
        end
        if SandboxVars.MoreMaps.LouisVilleCompleteMap then
            forageDefs["LouisvilleMap"] = {
                type = "Base.LouisvilleMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 10,
                    DeepForest  = 10,
                    Vegitation  = 10,
                    FarmLand    = 10,
                    Farm        = 10,
                    TrailerPark = 10,
                    TownZone    = 10,
                    Nav         = 10,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
        end
        if SandboxVars.MoreMaps.LouisVilleDistrictMaps then
            forageDefs["LouisvilleIroquoisMap"] = {
                type = "Base.LouisvilleIroquoisMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
        
            forageDefs["LouisvilleAudubonMap"] = {
                type = "Base.LouisvilleAudubonMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
            
            forageDefs["LouisvilleCentralMap"] = {
                type = "Base.LouisvilleCentralMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
            
            forageDefs["LouisvilleEvergreenHillMap"] = {
                type = "Base.LouisvilleEvergreenHillMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
            
            
            forageDefs["LouisvilleOldMap"] = {
                type = "Base.LouisvilleOldMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
            
            
            
            forageDefs["LouisvillePhoenixHillMap"] = {
                type = "Base.LouisvillePhoenixHillMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
            
            forageDefs["LouisvilleGatedCommunityMap"] = {
                type = "Base.LouisvilleGatedCommunityMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
            
            forageDefs["LouisvilleNorthCommercialDistrictMap"] = {
                type = "Base.LouisvilleNorthCommercialDistrictMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
            
            forageDefs["LouisvillePortlandMap"] = {
                type = "Base.LouisvillePortlandMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
            
            forageDefs["LouisvilleLSUMap"] = {
                type = "Base.LouisvilleLSUMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
            
            forageDefs["LouisvilleSouthMap"] = {
                type = "Base.LouisvilleSouthMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
            
            
            forageDefs["LouisvilleLeafhillHeightsMap"] = {
                type = "Base.LouisvilleLeafhillHeightsMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
            
            forageDefs["LouisvilleChapelmountDownsMap"] = {
                type = "Base.LouisvilleChapelmountDownsMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
            
            
            forageDefs["LouisvilleScarletOakMap"] = {
                type = "Base.LouisvilleScarletOakMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
            
            forageDefs["LouisvilleEastMap"] = {
                type = "Base.LouisvilleEastMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
        end
        
        if SandboxVars.MoreMaps.ValleyStationMap then
            forageDefs["ValleyStationMap"] = {
                type = "Base.ValleyStationMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
        end
        if SandboxVars.MoreMaps.ValleyStationMallAreaMap then
            forageDefs["ValleyStationMallAreaMap"] = {
                type = "Base.ValleyStationMallAreaMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
        end
        if SandboxVars.MoreMaps.EasternSummerCampMap then
            forageDefs["EasternSummerCampMap"] = {
                type = "Base.EasternSummerCampMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 30,
                    DeepForest  = 30,
                    Vegitation  = 30,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
        end
        if SandboxVars.MoreMaps.CampGroundsLocation then
            forageDefs["CampGroundsLocation"] = {
                type = "Base.CampGroundsLocation",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 40,
                    DeepForest  = 40,
                    Vegitation  = 30,
                    FarmLand    = 10,
                    Farm        = 10,
                    TrailerPark = 10,
                    TownZone    = 10,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
        end
        if SandboxVars.MoreMaps.AbandonedFactoryMap then
            forageDefs["AbandonedFactoryMap"] = {
                type = "Base.AbandonedFactoryMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
        end
        if SandboxVars.MoreMaps.CabinLocations then
            forageDefs["CabinLocation1"] = {
                type = "Base.CabinLocation1",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 30,
                    DeepForest  = 30,
                    Vegitation  = 30,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 10,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
            forageDefs["CabinLocation2"] = {
                type = "Base.CabinLocation2",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 30,
                    DeepForest  = 30,
                    Vegitation  = 30,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 10,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
            if not getActivatedMods():contains("lakeivytownship") then -- compatibility with lake ivy township
                forageDefs["CabinLocation3"] = {
                    type = "Base.CabinLocation3",
                    skill = 4,
                    xp = 50,
                    categories = { "Junk" },
                    zones = {
                        Forest      = 30,
                        DeepForest  = 30,
                        Vegitation  = 30,
                        FarmLand    = 20,
                        Farm        = 20,
                        TrailerPark = 20,
                        TownZone    = 10,
                        Nav         = 20,
                    },
                    spawnFuncs = { doJunkWeaponSpawn },
                    forceOutside = false,
                    canBeAboveFloor = true,
                    itemSizeModifier = 1.0,
                    isItemOverrideSize = true,
                };
            end
            forageDefs["CabinLocation4"] = {
                type = "Base.CabinLocation4",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 30,
                    DeepForest  = 30,
                    Vegitation  = 30,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 10,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
            if not getActivatedMods():contains("Chinatown") then -- compatibility with chinatown
                forageDefs["CabinLocation5"] = {
                    type = "Base.CabinLocation5",
                    skill = 4,
                    xp = 50,
                    categories = { "Junk" },
                    zones = {
                        Forest      = 30,
                        DeepForest  = 30,
                        Vegitation  = 30,
                        FarmLand    = 20,
                        Farm        = 20,
                        TrailerPark = 20,
                        TownZone    = 10,
                        Nav         = 20,
                    },
                    spawnFuncs = { doJunkWeaponSpawn },
                    forceOutside = false,
                    canBeAboveFloor = true,
                    itemSizeModifier = 1.0,
                    isItemOverrideSize = true,
                };
            end
        end
        if SandboxVars.MoreMaps.MilitaryMaps then
            forageDefs["MilitaryBaseMap"] = {
                type = "Base.MilitaryBaseMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 2,
                    DeepForest  = 2,
                    Vegitation  = 2,
                    FarmLand    = 2,
                    Farm        = 2,
                    TrailerPark = 2,
                    TownZone    = 2,
                    Nav         = 2,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
            if SandboxVars.MoreMaps.WeatherStationLocations and getActivatedMods():contains("SaveOurStation_KnoxCountry")  then
                forageDefs["StationZULULocation"] = {
                    type = "Base.StationZULULocation",
                    skill = 4,
                    xp = 50,
                    categories = { "Junk" },
                    zones = {
                        Forest      = 2,
                        DeepForest  = 2,
                        Vegitation  = 2,
                        FarmLand    = 2,
                        Farm        = 2,
                        TrailerPark = 2,
                        TownZone    = 2,
                        Nav         = 2,
                    },
                    spawnFuncs = { doJunkWeaponSpawn },
                    forceOutside = false,
                    canBeAboveFloor = true,
                    itemSizeModifier = 1.0,
                    isItemOverrideSize = true,
                };
            end
            if SandboxVars.MoreMaps.MilitaryAirportMap and getActivatedMods():contains("Militaryairport")  then
                forageDefs["MilitaryAirportMap"] = {
                    type = "Base.MilitaryAirportMap",
                    skill = 4,
                    xp = 50,
                    categories = { "Junk" },
                    zones = {
                        Forest      = 2,
                        DeepForest  = 2,
                        Vegitation  = 2,
                        FarmLand    = 2,
                        Farm        = 2,
                        TrailerPark = 2,
                        TownZone    = 2,
                        Nav         = 2,
                    },
                    spawnFuncs = { doJunkWeaponSpawn },
                    forceOutside = false,
                    canBeAboveFloor = true,
                    itemSizeModifier = 1.0,
                    isItemOverrideSize = true,
                };
            end
        end
        if SandboxVars.MoreMaps.GrapeseedMap and getActivatedMods():contains("Grapeseed") then
            forageDefs["GrapeseedMap"] = {
                type = "Base.GrapeseedMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
        end
        if SandboxVars.MoreMaps.BlackwoodMap and getActivatedMods():contains("Blackwood") then
            forageDefs["BlackwoodMap"] = {
                type = "Base.BlackwoodMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
        end
        if SandboxVars.MoreMaps.PitstopMap and getActivatedMods():contains("Pitstop") then
            forageDefs["PitstopMap"] = {
                type = "Base.PitstopMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
        end

        if SandboxVars.MoreMaps.LakeIvyMap and getActivatedMods():contains("lakeivytownship") then
            forageDefs["LakeIvyMap2"] = {
                type = "Base.LakeIvyMap2",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
        end
        
        if SandboxVars.MoreMaps.OverTheRiverMap and getActivatedMods():contains("Otr") then
            forageDefs["OverTheRiverMap"] = {
                type = "Base.OverTheRiverMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
        end
        if SandboxVars.MoreMaps.WeatherStationLocations and getActivatedMods():contains("SaveOurStation_KnoxCountry") then
            forageDefs["StationRIVS500Location"] = {
                type = "Base.StationRIVS500Location",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 10,
                    DeepForest  = 10,
                    Vegitation  = 10,
                    FarmLand    = 10,
                    Farm        = 10,
                    TrailerPark = 10,
                    TownZone    = 10,
                    Nav         = 10,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
            forageDefs["StationWESTP88Location"] = {
                type = "Base.StationWESTP88Location",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 10,
                    DeepForest  = 10,
                    Vegitation  = 10,
                    FarmLand    = 10,
                    Farm        = 10,
                    TrailerPark = 10,
                    TownZone    = 10,
                    Nav         = 10,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
            forageDefs["StationROSE099Location"] = {
                type = "Base.StationROSE099Location",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 10,
                    DeepForest  = 10,
                    Vegitation  = 10,
                    FarmLand    = 10,
                    Farm        = 10,
                    TrailerPark = 10,
                    TownZone    = 10,
                    Nav         = 10,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
            forageDefs["StationMULD650Location"] = {
                type = "Base.StationMULD650Location",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 10,
                    DeepForest  = 10,
                    Vegitation  = 10,
                    FarmLand    = 10,
                    Farm        = 10,
                    TrailerPark = 10,
                    TownZone    = 10,
                    Nav         = 10,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
        end
		if SandboxVars.MoreMaps.MarchRidgeExpansionMap and getActivatedMods():contains("MRE") then
            forageDefs["MarchRidgeExpansionMap"] = {
                type = "Base.MarchRidgeExpansionMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
        end
		if SandboxVars.MoreMaps.CONResearchMap and getActivatedMods():contains("CONRTF") then
            forageDefs["CONResearchMap"] = {
                type = "Base.CONResearchMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
        end
        if SandboxVars.MoreMaps.RosewoodExpansionMap and getActivatedMods():contains("pz_rosewoodexp_map") then
            forageDefs["RosewoodExpansionMap"] = {
                type = "Base.RosewoodExpansionMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
        end
        if SandboxVars.MoreMaps.LittleTownshipMap and getActivatedMods():contains("LittleTownship") then
            forageDefs["LittleTownshipMap"] = {
                type = "Base.LittleTownshipMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
        end
        if SandboxVars.MoreMaps.LindenMap and getActivatedMods():contains("Linden") then
            forageDefs["LindenMap"] = {
                type = "Base.LindenMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
        end
        if SandboxVars.MoreMaps.RefordvilleMap and getActivatedMods():contains("Refordville") then
            forageDefs["RefordvilleMap"] = {
                type = "Base.RefordvilleMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
        end
        if SandboxVars.MoreMaps.ChinatownMap and getActivatedMods():contains("Chinatown") then
            forageDefs["ChinatownMap"] = {
                type = "Base.ChinatownMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
        end
        if SandboxVars.MoreMaps.ChernavilleMap and getActivatedMods():contains("Chernaville") then
            forageDefs["ChernavilleMap"] = {
                type = "Base.ChernavilleMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
        end
        if SandboxVars.MoreMaps.BlueberryMap and getActivatedMods():contains("Blueberry") then
            forageDefs["BlueberryMap"] = {
                type = "Base.BlueberryMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
        end
		if SandboxVars.MoreMaps.WestPointFireDepartmentMap and getActivatedMods():contains("West Point Fire Department") then
            forageDefs["WestPointFireDepartmentMap"] = {
                type = "Base.WestPointFireDepartmentMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
        end
        if SandboxVars.MoreMaps.WestPointSouthTrailerParkMap and getActivatedMods():contains("WestPointTrailerParkAndVhsStore") then
            forageDefs["WestPointSouthTrailerParkMap"] = {
                type = "Base.WestPointSouthTrailerParkMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
        end
        if SandboxVars.MoreMaps.KingsmouthMap and getActivatedMods():contains("KingsmouthKY") then
            forageDefs["KingsmouthMap"] = {
                type = "Base.KingsmouthMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
        end
        if SandboxVars.MoreMaps.SurvivorWarehouseLocation and getActivatedMods():contains("survivorwarehouse") then
            forageDefs["SurvivorWarehouseLocation"] = {
                type = "Base.SurvivorWarehouseLocation",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
        end
        if SandboxVars.MoreMaps.CompleteRavenCreekMap and getActivatedMods():contains("RavenCreek") then
            forageDefs["CompleteRavenCreekMap"] = {
                type = "Base.CompleteRavenCreekMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 10,
                    DeepForest  = 10,
                    Vegitation  = 10,
                    FarmLand    = 10,
                    Farm        = 10,
                    TrailerPark = 10,
                    TownZone    = 10,
                    Nav         = 10,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
        end
        if SandboxVars.MoreMaps.RavenCreekDistrictMaps and getActivatedMods():contains("RavenCreek") then
            forageDefs["NorthRavenCreekMap"] = {
                type = "Base.NorthRavenCreekMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
            forageDefs["SouthEastRavenCreekMap"] = {
                type = "Base.SouthEastRavenCreekMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
            forageDefs["RavenCreekPortFacilitiesMap"] = {
                type = "Base.RavenCreekPortFacilitiesMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
        end
		if SandboxVars.MoreMaps.GreenleafMap and getActivatedMods():contains("Greenleaf") then
            forageDefs["GreenleafMap"] = {
                type = "Base.GreenleafMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
        end
		if SandboxVars.MoreMaps.CoryerdonMap and getActivatedMods():contains("coryerdon") then
            forageDefs["CoryerdonMap"] = {
                type = "Base.CoryerdonMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
        end
		
		if SandboxVars.MoreMaps.OldParkTownMap and getActivatedMods():contains("ParkingLot") then
            forageDefs["OldParkTownMap"] = {
                type = "Base.OldParkTownMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
        end
		

        if SandboxVars.MoreMaps.CompleteEerieCountryMap and getActivatedMods():contains("EerieCountry") then
            forageDefs["EC_CompleteMap"] = {
                type = "Base.EC_CompleteMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 10,
                    DeepForest  = 10,
                    Vegitation  = 10,
                    FarmLand    = 10,
                    Farm        = 10,
                    TrailerPark = 10,
                    TownZone    = 10,
                    Nav         = 10,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
        end
        if SandboxVars.MoreMaps.EerieCountryDifferentMaps and getActivatedMods():contains("EerieCountry") then

            forageDefs["EC_CustomsBorderZoneMap"] = {
                type = "Base.EC_CustomsBorderZoneMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
            forageDefs["EC_CentraliaMap"] = {
                type = "Base.EC_CentraliaMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
            forageDefs["EC_TrainStationMap"] = {
                type = "Base.EC_TrainStationMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
            forageDefs["EC_DarkFallsMap"] = {
                type = "Base.EC_DarkFallsMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
            forageDefs["EC_HiddenSwampsMap"] = {
                type = "Base.EC_HiddenSwampsMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
            forageDefs["EC_SanDitoAirportMap"] = {
                type = "Base.EC_SanDitoAirportMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
            forageDefs["EC_LakeHeisenbergMap"] = {
                type = "Base.EC_LakeHeisenbergMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
            forageDefs["EC_ErenCityMap"] = {
                type = "Base.EC_ErenCityMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
            forageDefs["EC_IrvingtonMap"] = {
                type = "Base.EC_IrvingtonMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
            forageDefs["EC_RuralZoneMap"] = {
                type = "Base.EC_RuralZoneMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
        end
        if SandboxVars.MoreMaps.SlocanLakeMaps and (getActivatedMods():contains("SlocanLake") or getActivatedMods():contains("RavenCreekEerieCompatibleSlocanLake")) then
            
            forageDefs["SL_NewDenverMap"] = {
                type = "Base.SL_NewDenverMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
            forageDefs["SL_RoseberyMap"] = {
                type = "Base.SL_RoseberyMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
            forageDefs["SL_SilvertonMap"] = {
                type = "Base.SL_SilvertonMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
        end

        if SandboxVars.MoreMaps.FortKnoxMaps and getActivatedMods():contains("FortKnoxLinked") then
            forageDefs["FK_QuitmanMap"] = {
                type = "Base.FK_QuitmanMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
            forageDefs["FK_FortKnoxMap"] = {
                type = "Base.FK_FortKnoxMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };

        end

        if SandboxVars.MoreMaps.FortRedstoneMap and getActivatedMods():contains("FORTREDSTONE") then
            forageDefs["FortRedstoneMap"] = {
                type = "Base.FortRedstoneMap",
                skill = 4,
                xp = 50,
                categories = { "Junk" },
                zones = {
                    Forest      = 20,
                    DeepForest  = 20,
                    Vegitation  = 20,
                    FarmLand    = 20,
                    Farm        = 20,
                    TrailerPark = 20,
                    TownZone    = 20,
                    Nav         = 20,
                },
                spawnFuncs = { doJunkWeaponSpawn },
                forceOutside = false,
                canBeAboveFloor = true,
                itemSizeModifier = 1.0,
                isItemOverrideSize = true,
            };
        end
        
    end

end

Events.OnGameStart.Add(initForageableMaps)