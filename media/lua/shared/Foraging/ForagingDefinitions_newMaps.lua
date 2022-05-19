require "Foraging/forageDefinitions";

forageDefs = forageDefs or {};

local function addMapToForageDefs(_map, _chance )
    forageDefs[_map] = {
        type = "Base.".._map,
        skill = 4,
        xp = 50,
        categories = { "Junk" },
        zones = {
            Forest      = _chance,
            DeepForest  = _chance,
            Vegitation  = _chance,
            FarmLand    = _chance,
            Farm        = _chance,
            TrailerPark = _chance,
            TownZone    = _chance,
            Nav         = _chance,
        },
        spawnFuncs = { doJunkWeaponSpawn },
        forceOutside = false,
        canBeAboveFloor = true,
        itemSizeModifier = 1.0,
        isItemOverrideSize = true,
    };
end

local function initForageableMaps()
    if SandboxVars.MoreMaps.ForageableMaps then
        if SandboxVars.MoreMaps.EkronMap then
            addMapToForageDefs("EkronMap", 20);
        end
        if SandboxVars.MoreMaps.TrailerParkMaps then
            addMapToForageDefs("DixieMap", 20);
            addMapToForageDefs("ScenicGroveMap", 20);
        end
        if SandboxVars.MoreMaps.RiversideCountryClubMap then
            addMapToForageDefs("CountryClubMap", 20);
        end
        if SandboxVars.MoreMaps.PonyRoamOMap then
            addMapToForageDefs("PonyRoamOMap", 20);
        end
        if SandboxVars.MoreMaps.MuldraughRailyardMap then
            addMapToForageDefs("MuldraughRailyardMap", 20);
        end
        if SandboxVars.MoreMaps.EasternSummerCampMap then
            addMapToForageDefs("EasternSummerCampMap", 20);
        end
        if SandboxVars.MoreMaps.LouisVilleCompleteMap then
            addMapToForageDefs("LouisvilleMap", 10);
        end
        if SandboxVars.MoreMaps.LouisVilleDistrictMaps then
            addMapToForageDefs("LouisvilleIroquoisMap", 20);
            addMapToForageDefs("LouisvilleAudubonMap", 20);
            addMapToForageDefs("LouisvilleCentralMap", 20);
            addMapToForageDefs("LouisvilleEvergreenHillMap", 20);
            addMapToForageDefs("LouisvilleOldMap", 20);
            addMapToForageDefs("LouisvillePhoenixHillMap", 20);
            addMapToForageDefs("LouisvilleGatedCommunityMap", 20);
            addMapToForageDefs("LouisvilleNorthCommercialDistrictMap", 20);
            addMapToForageDefs("LouisvillePortlandMap", 20);
            addMapToForageDefs("LouisvilleLSUMap", 20);
            addMapToForageDefs("LouisvilleSouthMap", 20);
            addMapToForageDefs("LouisvilleLeafhillHeightsMap", 20);
            addMapToForageDefs("LouisvilleChapelmountDownsMap", 20);
            addMapToForageDefs("LouisvilleScarletOakMap", 20);
            addMapToForageDefs("LouisvilleEastMap", 20);
        end
        if SandboxVars.MoreMaps.ValleyStationMap then
            addMapToForageDefs("ValleyStationMap", 20);
        end
        if SandboxVars.MoreMaps.ValleyStationMallAreaMap then
            addMapToForageDefs("ValleyStationMallAreaMap", 20);
        end
        if SandboxVars.MoreMaps.EasternSummerCampMap then
            addMapToForageDefs("EasternSummerCampMap", 30);
        end
        if SandboxVars.MoreMaps.CampGroundsLocation then
            addMapToForageDefs("CampGroundsLocation", 30);
        end
        if SandboxVars.MoreMaps.AbandonedFactoryMap then
            addMapToForageDefs("AbandonedFactoryMap", 20);
        end
        if SandboxVars.MoreMaps.CabinLocations then
            addMapToForageDefs("CabinLocation1", 30);
            addMapToForageDefs("CabinLocation2", 30);
            if not getActivatedMods():contains("lakeivytownship") then -- compatibility with lake ivy township
                addMapToForageDefs("CabinLocation3", 30);
            end
            addMapToForageDefs("CabinLocation4", 30);
            if not getActivatedMods():contains("Chinatown") then -- compatibility with chinatown
                addMapToForageDefs("CabinLocation5", 30);
            end
        end
        -------------------
        -- MILITARY MAPS --
        -------------------
        if SandboxVars.MoreMaps.MilitaryMaps then
            if getActivatedMods():contains("rbr") then --research facility mod
                -- addMapToForageDefs("ResearchFacilityMap", 10);
            else
                addMapToForageDefs("MilitaryBaseMap", 10);
            end
            if SandboxVars.MoreMaps.WeatherStationLocations and getActivatedMods():contains("SaveOurStation_KnoxCountry")  then
                addMapToForageDefs("StationZULULocation", 10);
            end
            if SandboxVars.MoreMaps.MilitaryAirportMap and getActivatedMods():contains("Militaryairport")  then
                addMapToForageDefs("MilitaryAirportMap", 20);
            end
            if SandboxVars.MoreMaps.FortRedstoneMap and getActivatedMods():contains("FORTREDSTONE") then
                addMapToForageDefs("FortRedstoneMap", 10);
            end
            if SandboxVars.MoreMaps.FortKnoxMaps and getActivatedMods():contains("FortKnoxLinked") then
                addMapToForageDefs("FK_FortKnoxMap", 20);
            end
            if SandboxVars.MoreMaps.FortBenningMap and getActivatedMods():contains("Fort Benning") then
                addMapToForageDefs("FortBenningMap", 20);
            end
            if SandboxVars.MoreMaps.FortRockRidgeMap and getActivatedMods():contains("Fort Rock Ridge") then
                addMapToForageDefs("FortRockRidgeMap", 20);
            end
            if SandboxVars.MoreMaps.MuldraughMilitaryBaseMap and getActivatedMods():contains("muldraughmilitarybase") then
                addMapToForageDefs("MuldraughMilitaryBaseMap", 20);
            end
            if SandboxVars.MoreMaps.FortWaterfrontMap and getActivatedMods():contains("Fort Waterfront") then
                addMapToForageDefs("FortWaterfrontMap", 20);
            end
            if SandboxVars.MoreMaps.WesternMilitaryComplexMap and getActivatedMods():contains("MilitaryComplex") then
                addMapToForageDefs("WesternMilitaryComplexMap", 20);
            end
        end
        if SandboxVars.MoreMaps.GrapeseedMap and getActivatedMods():contains("Grapeseed") then
            addMapToForageDefs("GrapeseedMap", 20);
        end
        if SandboxVars.MoreMaps.BlackwoodMap and getActivatedMods():contains("Blackwood") then
            addMapToForageDefs("BlackwoodMap", 20);
        end
        if SandboxVars.MoreMaps.PitstopMap and getActivatedMods():contains("Pitstop") then
            addMapToForageDefs("PitstopMap", 15);
        end
        if SandboxVars.MoreMaps.LakeIvyMap and getActivatedMods():contains("lakeivytownship") then
            addMapToForageDefs("LakeIvyMap2", 20);
        end
        if SandboxVars.MoreMaps.OverTheRiverMap and getActivatedMods():contains("Otr") then
            addMapToForageDefs("OverTheRiverMap", 20);
        end
        if SandboxVars.MoreMaps.WeatherStationLocations and getActivatedMods():contains("SaveOurStation_KnoxCountry") then
            addMapToForageDefs("StationRIVS500Location", 10);
            addMapToForageDefs("StationWESTP88Location", 10);
            addMapToForageDefs("StationROSE099Location", 10);
            addMapToForageDefs("StationMULD650Location", 10);
        end
		if SandboxVars.MoreMaps.MarchRidgeExpansionMap and getActivatedMods():contains("MRE") then
            addMapToForageDefs("MarchRidgeExpansionMap", 20);
        end
		if SandboxVars.MoreMaps.CONResearchMap and getActivatedMods():contains("CONRTF") then
            addMapToForageDefs("CONResearchMap", 20);
        end
        if SandboxVars.MoreMaps.RosewoodExpansionMap and getActivatedMods():contains("pz_rosewoodexp_map") then
            addMapToForageDefs("RosewoodExpansionMap", 20);
        end
        if SandboxVars.MoreMaps.LittleTownshipMap and getActivatedMods():contains("LittleTownship") then
            addMapToForageDefs("LittleTownshipMap", 20);
        end
        if SandboxVars.MoreMaps.LindenMap and getActivatedMods():contains("Linden") then
            addMapToForageDefs("LindenMap", 20);
        end
        if SandboxVars.MoreMaps.RefordvilleMap and getActivatedMods():contains("Refordville") then
            addMapToForageDefs("RefordvilleMap", 20);
        end
        if SandboxVars.MoreMaps.ChinatownMap and getActivatedMods():contains("Chinatown") then
            addMapToForageDefs("ChinatownMap", 20);
        end
        if SandboxVars.MoreMaps.ChernavilleMap and getActivatedMods():contains("Chernaville") then
            addMapToForageDefs("ChernavilleMap", 20);
        end
        if SandboxVars.MoreMaps.BlueberryMap and getActivatedMods():contains("Blueberry") then
            addMapToForageDefs("BlueberryMap", 20);
        end
		-- if SandboxVars.MoreMaps.WestPointFireDepartmentMap and getActivatedMods():contains("West Point Fire Department") then
            -- addMapToForageDefs("WestPointFireDepartmentMap", 20);
        -- end
        if SandboxVars.MoreMaps.WestPointSouthTrailerParkMap and getActivatedMods():contains("WestPointTrailerParkAndVhsStore") then
            addMapToForageDefs("WestPointSouthTrailerParkMap", 20);
        end
        if SandboxVars.MoreMaps.KingsmouthMap and getActivatedMods():contains("KingsmouthKY") then
            addMapToForageDefs("KingsmouthMap", 20);
        end
        if SandboxVars.MoreMaps.SurvivorWarehouseLocation and getActivatedMods():contains("survivorwarehouse") then
            addMapToForageDefs("SurvivorWarehouseLocation", 20);
        end
        if SandboxVars.MoreMaps.CompleteRavenCreekMap and getActivatedMods():contains("RavenCreek") then
            addMapToForageDefs("CompleteRavenCreekMap", 10);
        end
        if SandboxVars.MoreMaps.RavenCreekDistrictMaps and getActivatedMods():contains("RavenCreek") then
            addMapToForageDefs("NorthRavenCreekMap", 20);
            addMapToForageDefs("SouthEastRavenCreekMap", 20);
            addMapToForageDefs("RavenCreekPortFacilitiesMap", 20);
        end
		if SandboxVars.MoreMaps.GreenleafMap and getActivatedMods():contains("Greenleaf") then
            addMapToForageDefs("GreenleafMap", 20);
        end
		if SandboxVars.MoreMaps.CoryerdonMap and getActivatedMods():contains("coryerdon") then
            addMapToForageDefs("EastCoryerdonMap", 20);
            addMapToForageDefs("SouthCoryerdonMap", 20);
            addMapToForageDefs("CenterCoryerdonMap", 20);
        end
		if SandboxVars.MoreMaps.OldParkTownMap and getActivatedMods():contains("ParkingLot") then
            addMapToForageDefs("OldParkTownMap", 20);
        end
        if SandboxVars.MoreMaps.CompleteEerieCountryMap and getActivatedMods():contains("EerieCountry") then
            addMapToForageDefs("EC_CompleteMap", 10);
        end
        if SandboxVars.MoreMaps.EerieCountryDifferentMaps and getActivatedMods():contains("EerieCountry") then
            addMapToForageDefs("EC_CustomsBorderZoneMap", 20);
            addMapToForageDefs("EC_CentraliaMap", 20);
            addMapToForageDefs("EC_TrainStationMap", 20);
            addMapToForageDefs("EC_DarkFallsMap", 20);
            addMapToForageDefs("DixieMap", 20);
            addMapToForageDefs("EC_SanDitoAirportMap", 20);
            addMapToForageDefs("EC_LakeHeisenbergMap", 20);
            addMapToForageDefs("EC_ErenCityMap", 20);
            addMapToForageDefs("EC_IrvingtonMap", 20);
            addMapToForageDefs("EC_RuralZoneMap", 20);
        end
        if SandboxVars.MoreMaps.SlocanLakeMaps and (getActivatedMods():contains("SlocanLake") or getActivatedMods():contains("RavenCreekEerieCompatibleSlocanLake")) then
            addMapToForageDefs("SL_NewDenverMap", 20);
            addMapToForageDefs("SL_RoseberyMap", 20);
            addMapToForageDefs("SL_SilvertonMap", 20);
        end
        if SandboxVars.MoreMaps.FortKnoxMaps and getActivatedMods():contains("FortKnoxLinked") then
            addMapToForageDefs("FK_QuitmanMap", 20);
        end
        if SandboxVars.MoreMaps.BillionaireSafehouseLocation and getActivatedMods():contains("BillionaireSafehouse") then
            addMapToForageDefs("BillionaireSafehouseLocation", 20);
        end
        if SandboxVars.MoreMaps.WildberriesMap and getActivatedMods():contains("wildberries") then
            addMapToForageDefs("WildberriesMap", 20);
        end
        if SandboxVars.MoreMaps.TugalandMap and getActivatedMods():contains("Tugaland") then
            addMapToForageDefs("TugalandMap", 20);
        end
        if SandboxVars.MoreMaps.RemusMap and getActivatedMods():contains("RemusMapMod") then
            addMapToForageDefs("RemusMap", 20);
        end
        if SandboxVars.MoreMaps.TrimbleCountyMaps and getActivatedMods():contains("TrimbleCountyPowerStation") then
            addMapToForageDefs("TrimbleCountyPowerStationMap", 20);
            addMapToForageDefs("TrimbleCountyLaGrangeMap", 20);
        end
        if SandboxVars.MoreMaps.EZPZCommunityCenterMap and getActivatedMods():contains("EZPZCenter") then
            addMapToForageDefs("EZPZCommunityCenterMap", 20);
        end
        if SandboxVars.MoreMaps.OldPineVillageMap and getActivatedMods():contains("Old Pine Village") then
            addMapToForageDefs("OldPineVillageMap", 20);
        end
        if SandboxVars.MoreMaps.ChristmasVillageMap and getActivatedMods():contains("ChristmasVillage") then
            addMapToForageDefs("ChristmasVillageMap", 20);
        end
        if SandboxVars.MoreMaps.HyruleCountyMap and getActivatedMods():contains("Hyrule County") then
            addMapToForageDefs("HyruleCountyMap", 20);
        end
        if getActivatedMods():contains("DeadinHongKong") then
            addMapToForageDefs("HongKongYauMaTeiMap", 20);
        end
        -- SNAKE MOD PACK maps
        if SandboxVars.MoreMaps.MansionAdress and getActivatedMods():contains("SnakeMansion") then
            addMapToForageDefs("MansionAdress", 10);
        end
        if SandboxVars.MoreMaps.ConstructionFactoryMap and getActivatedMods():contains("Factory") then
            addMapToForageDefs("ConstructionFactoryMap", 15);
        end
        -------------------------------
        ---- Already existing maps ----
        -------------------------------
        if getActivatedMods():contains("Trelai_4x4_Steam") then
            addMapToForageDefs("trelaimap", 15);
        end
        if getActivatedMods():contains("BedfordFalls") then 
            addMapToForageDefs("BedfordMap", 20);
        end
        if getActivatedMods():contains("Fantasiado ST. Bernard's Hill") then
            addMapToForageDefs("STBernardHillMap", 20);
        end
        if getActivatedMods():contains("MonmouthCounty") then
            addMapToForageDefs("monmouthcountymap", 20);
        end
    end
end

Events.OnGameStart.Add(initForageableMaps);