require 'Items/ProceduralDistributions'
require 'Items/Distributions'
require 'Vehicles/Distributions'

SandboxVars = SandboxVars or {}

-- set up Item Tweaker if needed
if getActivatedMods():contains("ItemTweakerAPI") then
    require("ItemTweaker_Core");
else 
    --Initializes the tables needed for the code to run
    if not ItemTweaker then  ItemTweaker = {} end
    if not TweakItem then  TweakItem = {} end
    if not TweakItemData then  TweakItemData = {} end
    --Prep code to make the changes to all item in the TweakItemData table.
    function ItemTweaker.tweakItems()
        local item;
        for k,v in pairs(TweakItemData) do 
            for t,y in pairs(v) do 
                item = ScriptManager.instance:getItem(k);		
                if item ~= nil then
                    item:DoParam(t.." = "..y);
                    print(k..": "..t..", "..y);
                end
            end
        end
    end
    function TweakItem(itemName, itemProperty, propertyValue)
        if not TweakItemData[itemName] then
            TweakItemData[itemName] = {};
        end
        TweakItemData[itemName][itemProperty] = propertyValue;
    end
    Events.OnGameBoot.Add(ItemTweaker.tweakItems);
end

local function addMapToTownZombies(_map , _weightChance)
    table.insert(SuburbsDistributions["all"]["Outfit_Mechanic"].items, _map);
    table.insert(SuburbsDistributions["all"]["Outfit_Mechanic"].items, _weightChance);
    table.insert(SuburbsDistributions["all"]["Outfit_ThunderGas"].items, _map);
    table.insert(SuburbsDistributions["all"]["Outfit_ThunderGas"].items, _weightChance);
    table.insert(SuburbsDistributions["all"]["Outfit_Gas2Go"].items, _map);
    table.insert(SuburbsDistributions["all"]["Outfit_Gas2Go"].items, _weightChance);
    table.insert(SuburbsDistributions["all"]["Outfit_Fossoil"].items, _map);
    table.insert(SuburbsDistributions["all"]["Outfit_Fossoil"].items, _weightChance);
    table.insert(SuburbsDistributions["all"]["Outfit_AmbulanceDriver"].items, _map);
    table.insert(SuburbsDistributions["all"]["Outfit_AmbulanceDriver"].items, _weightChance);
    table.insert(SuburbsDistributions["all"]["Outfit_Cyclist"].items, _map);
    table.insert(SuburbsDistributions["all"]["Outfit_Cyclist"].items, _weightChance);
    table.insert(SuburbsDistributions["all"]["Outfit_Postal"].items, _map);
    table.insert(SuburbsDistributions["all"]["Outfit_Postal"].items, _weightChance);
    table.insert(SuburbsDistributions["all"]["Outfit_Trader"].items, _map);
    table.insert(SuburbsDistributions["all"]["Outfit_Trader"].items, _weightChance);
    table.insert(SuburbsDistributions["all"]["Outfit_AirCrew"].items, _map);
    table.insert(SuburbsDistributions["all"]["Outfit_AirCrew"].items, _weightChance);
    table.insert(SuburbsDistributions["all"]["Outfit_Tourist"].items, _map);
    table.insert(SuburbsDistributions["all"]["Outfit_Tourist"].items, _weightChance);
    table.insert(SuburbsDistributions["all"]["Outfit_Police"].items, _map);
    table.insert(SuburbsDistributions["all"]["Outfit_Police"].items, _weightChance);
    table.insert(SuburbsDistributions["all"]["Outfit_PoliceState"].items, _map);
    table.insert(SuburbsDistributions["all"]["Outfit_PoliceState"].items, _weightChance);
    table.insert(SuburbsDistributions["all"]["Outfit_PoliceRiot"].items, _map);
    table.insert(SuburbsDistributions["all"]["Outfit_PoliceRiot"].items, _weightChance);
    table.insert(SuburbsDistributions["all"]["Outfit_PrisonGuard"].items, _map);
    table.insert(SuburbsDistributions["all"]["Outfit_PrisonGuard"].items, _weightChance);
    table.insert(SuburbsDistributions["all"]["Outfit_PrivateMilitia"].items, _map);
    table.insert(SuburbsDistributions["all"]["Outfit_PrivateMilitia"].items, _weightChance);
    table.insert(SuburbsDistributions["all"]["Outfit_Raider"].items, _map);
    table.insert(SuburbsDistributions["all"]["Outfit_Raider"].items, _weightChance);
    table.insert(SuburbsDistributions["all"]["Outfit_Biker"].items, _map);
    table.insert(SuburbsDistributions["all"]["Outfit_Biker"].items, _weightChance);
    table.insert(SuburbsDistributions["all"]["Outfit_Bandit"].items, _map);
    table.insert(SuburbsDistributions["all"]["Outfit_Bandit"].items, _weightChance);
    -- bags
    table.insert(SuburbsDistributions["Bag_DuffelBagTINT"].items, _map);
    table.insert(SuburbsDistributions["Bag_DuffelBagTINT"].items, _weightChance);
    table.insert(SuburbsDistributions["Bag_Schoolbag"].items, _map);
    table.insert(SuburbsDistributions["Bag_Schoolbag"].items, _weightChance);
    table.insert(SuburbsDistributions["Satchel"].items, _map);
    table.insert(SuburbsDistributions["Satchel"].items, _weightChance);
    table.insert(SuburbsDistributions["Bag_Satchel"].items, _map);
    table.insert(SuburbsDistributions["Bag_Satchel"].items, _weightChance);
    table.insert(SuburbsDistributions["Briefcase"].items, _map);
    table.insert(SuburbsDistributions["Briefcase"].items, _weightChance);
    table.insert(SuburbsDistributions["Handbag"].items, _map);
    table.insert(SuburbsDistributions["Handbag"].items, _weightChance);
    table.insert(SuburbsDistributions["Purse"].items, _map);
    table.insert(SuburbsDistributions["Purse"].items, _weightChance);
    -- outfits from expanded helicopter events 
    if getActivatedMods():contains("ExpandedHelicopterEvents") then
        table.insert(SuburbsDistributions["all"]["Outfit_EHENightwatchPilot"].items, _map);
        table.insert(SuburbsDistributions["all"]["Outfit_EHENightwatchPilot"].items, _weightChance);
        table.insert(SuburbsDistributions["all"]["Outfit_EHECivilianPilot"].items, _map);
        table.insert(SuburbsDistributions["all"]["Outfit_EHECivilianPilot"].items, _weightChance);
        table.insert(SuburbsDistributions["all"]["Outfit_EHESamaritanPilot"].items, _map);
        table.insert(SuburbsDistributions["all"]["Outfit_EHESamaritanPilot"].items, _weightChance);
        table.insert(SuburbsDistributions["all"]["Outfit_EHERaider"].items, _map);
        table.insert(SuburbsDistributions["all"]["Outfit_EHERaider"].items, _weightChance);
        table.insert(SuburbsDistributions["all"]["Outfit_EHERaiderLeader"].items, _map);
        table.insert(SuburbsDistributions["all"]["Outfit_EHERaiderLeader"].items, _weightChance);
        table.insert(SuburbsDistributions["all"]["Outfit_EHEBlackPilot"].items, _map);
        table.insert(SuburbsDistributions["all"]["Outfit_EHEBlackPilot"].items, _weightChance);
    end
    
end


local function addMapToCountrySideZombies(_map , _weightChance)
    table.insert(SuburbsDistributions["all"]["Outfit_Hunter"].items, _map);
    table.insert(SuburbsDistributions["all"]["Outfit_Hunter"].items, _weightChance);
    table.insert(SuburbsDistributions["all"]["Outfit_Camper"].items, _map);
    table.insert(SuburbsDistributions["all"]["Outfit_Camper"].items, _weightChance);
    table.insert(SuburbsDistributions["all"]["Outfit_Survivalist"].items, _map);
    table.insert(SuburbsDistributions["all"]["Outfit_Survivalist"].items, _weightChance);
    table.insert(SuburbsDistributions["all"]["Outfit_Survivalist02"].items, _map);
    table.insert(SuburbsDistributions["all"]["Outfit_Survivalist02"].items, _weightChance);
    table.insert(SuburbsDistributions["all"]["Outfit_Survivalist03"].items, _map);
    table.insert(SuburbsDistributions["all"]["Outfit_Survivalist03"].items, _weightChance);
    table.insert(SuburbsDistributions["all"]["Outfit_Fisherman"].items, _map);
    table.insert(SuburbsDistributions["all"]["Outfit_Fisherman"].items, _weightChance);
    table.insert(SuburbsDistributions["all"]["Outfit_Raider"].items, _map);
    table.insert(SuburbsDistributions["all"]["Outfit_Raider"].items, _weightChance);
    table.insert(SuburbsDistributions["all"]["Outfit_Biker"].items, _map);
    table.insert(SuburbsDistributions["all"]["Outfit_Biker"].items, _weightChance);
    table.insert(SuburbsDistributions["all"]["Outfit_Bandit"].items, _map);
    table.insert(SuburbsDistributions["all"]["Outfit_Bandit"].items, _weightChance);
    table.insert(SuburbsDistributions["all"]["Outfit_ParkRanger"].items, _map);
    table.insert(SuburbsDistributions["all"]["Outfit_ParkRanger"].items, _weightChance);
    table.insert(SuburbsDistributions["all"]["Outfit_Ranger"].items, _map);
    table.insert(SuburbsDistributions["all"]["Outfit_Ranger"].items, _weightChance);
    -- bags
    table.insert(SuburbsDistributions["Bag_BigHikingBag"].items, _map);
    table.insert(SuburbsDistributions["Bag_BigHikingBag"].items, _weightChance);
    table.insert(SuburbsDistributions["Bag_NormalHikingBag"].items, _map);
    table.insert(SuburbsDistributions["Bag_NormalHikingBag"].items, _weightChance);
    -- outfits from expanded helicopter events 
    if getActivatedMods():contains("ExpandedHelicopterEvents") then
        table.insert(SuburbsDistributions["all"]["Outfit_EHENightwatchPilot"].items, _map);
        table.insert(SuburbsDistributions["all"]["Outfit_EHENightwatchPilot"].items, _weightChance);
        table.insert(SuburbsDistributions["all"]["Outfit_EHECivilianPilot"].items, _map);
        table.insert(SuburbsDistributions["all"]["Outfit_EHECivilianPilot"].items, _weightChance);
        table.insert(SuburbsDistributions["all"]["Outfit_EHESamaritanPilot"].items, _map);
        table.insert(SuburbsDistributions["all"]["Outfit_EHESamaritanPilot"].items, _weightChance);
        table.insert(SuburbsDistributions["all"]["Outfit_EHERaider"].items, _map);
        table.insert(SuburbsDistributions["all"]["Outfit_EHERaider"].items, _weightChance);
        table.insert(SuburbsDistributions["all"]["Outfit_EHERaiderLeader"].items, _map);
        table.insert(SuburbsDistributions["all"]["Outfit_EHERaiderLeader"].items, _weightChance);
        table.insert(SuburbsDistributions["all"]["Outfit_EHEBlackPilot"].items, _map);
        table.insert(SuburbsDistributions["all"]["Outfit_EHEBlackPilot"].items, _weightChance);
    end

end

local function addMapToMilitaryZombies(_map , _weightChance)
    table.insert(SuburbsDistributions["all"]["Outfit_Veteran"].items, _map);
    table.insert(SuburbsDistributions["all"]["Outfit_Veteran"].items, _weightChance);
    table.insert(SuburbsDistributions["all"]["Outfit_Ghillie"].items, _map);
    table.insert(SuburbsDistributions["all"]["Outfit_Ghillie"].items, _weightChance);
    table.insert(SuburbsDistributions["all"]["Outfit_ArmyInstructor"].items, _map);
    table.insert(SuburbsDistributions["all"]["Outfit_ArmyInstructor"].items, _weightChance);
    table.insert(SuburbsDistributions["all"]["Outfit_ArmyCamoGreen"].items, _map);
    table.insert(SuburbsDistributions["all"]["Outfit_ArmyCamoGreen"].items, _weightChance);
    table.insert(SuburbsDistributions["all"]["Outfit_ArmyCamoDesert"].items, _map);
    table.insert(SuburbsDistributions["all"]["Outfit_ArmyCamoDesert"].items, _weightChance);
    table.insert(SuburbsDistributions["all"]["Outfit_ArmyServiceUniform"].items, _map);
    table.insert(SuburbsDistributions["all"]["Outfit_ArmyServiceUniform"].items, _weightChance);
    table.insert(SuburbsDistributions["all"]["Outfit_HazardSuit"].items, _map);
    table.insert(SuburbsDistributions["all"]["Outfit_HazardSuit"].items, _weightChance);
    table.insert(SuburbsDistributions["all"]["Outfit_Police"].items, _map);
    table.insert(SuburbsDistributions["all"]["Outfit_Police"].items, _weightChance);
    table.insert(SuburbsDistributions["all"]["Outfit_PoliceOfficer"].items, _map);
    table.insert(SuburbsDistributions["all"]["Outfit_PoliceOfficer"].items, _weightChance);
    table.insert(SuburbsDistributions["all"]["Outfit_PoliceState"].items, _map);
    table.insert(SuburbsDistributions["all"]["Outfit_PoliceState"].items, _weightChance);
    table.insert(SuburbsDistributions["all"]["Outfit_PoliceRiot"].items, _map);
    table.insert(SuburbsDistributions["all"]["Outfit_PoliceRiot"].items, _weightChance);
    -- army containers
    table.insert(ProceduralDistributions["list"]["LockerArmyBedroom"].items, _map);
    table.insert(ProceduralDistributions["list"]["LockerArmyBedroom"].items, _weightChance/2);
    table.insert(ProceduralDistributions["list"]["ArmySurplusMisc"]["junk"].items, _map);
    table.insert(ProceduralDistributions["list"]["ArmySurplusMisc"]["junk"].items, _weightChance/2);
    -- outfits from expanded helicopter events 
    if getActivatedMods():contains("ExpandedHelicopterEvents") then
        table.insert(SuburbsDistributions["all"]["Outfit_EHEMilitaryPilot"].items, _map);
        table.insert(SuburbsDistributions["all"]["Outfit_EHEMilitaryPilot"].items, _weightChance);
        table.insert(SuburbsDistributions["all"]["Outfit_EHEPolicePilot"].items, _map);
        table.insert(SuburbsDistributions["all"]["Outfit_EHEPolicePilot"].items, _weightChance);
        table.insert(SuburbsDistributions["all"]["Outfit_EHESoldier"].items, _map);
        table.insert(SuburbsDistributions["all"]["Outfit_EHESoldier"].items, _weightChance);
        table.insert(SuburbsDistributions["all"]["Outfit_EHEPoliceOfficer"].items, _map);
        table.insert(SuburbsDistributions["all"]["Outfit_EHEPoliceOfficer"].items, _weightChance);
    end

end

-- military vehicle loot from Filibusters Used Cars
local function addMapToMilitaryVehicles(_map, _weightChance)
    if getActivatedMods():contains("FRUsedCars") then
        table.insert(VehicleDistributions["MilitaryGearTrunk"].items, _map);
        table.insert(VehicleDistributions["MilitaryGearTrunk"].items, _weightChance);
        table.insert(VehicleDistributions["MilitarySeat"].items, _map);
        table.insert(VehicleDistributions["MilitarySeat"].items, _weightChance);
    end
    if getActivatedMods():contains("92amgeneralM998") then
        table.insert(VehicleDistributions["M998"]["GloveBox"].items, _map);
        table.insert(VehicleDistributions["M998"]["GloveBox"], _weightChance/2);
        table.insert(VehicleDistributions["M998"]["GloveBox"]["junk"].items, _map);
        table.insert(VehicleDistributions["M998"]["GloveBox"]["junk"], _weightChance);
    end
    if getActivatedMods():contains("74amgeneralM151A2") then
        table.insert(VehicleDistributions["M151A2"]["GloveBox"].items, _map);
        table.insert(VehicleDistributions["M151A2"]["GloveBox"], _weightChance/2);
        table.insert(VehicleDistributions["M151A2"]["GloveBox"]["junk"].items, _map);
        table.insert(VehicleDistributions["M151A2"]["GloveBox"]["junk"], _weightChance);
    end
    if getActivatedMods():contains("67commando") then
        table.insert(VehicleDistributions["V100MilitaryStuff"]["GloveBox"].items, _map);
        table.insert(VehicleDistributions["V100MilitaryStuff"]["GloveBox"], _weightChance/2);
        table.insert(VehicleDistributions["V100MilitaryStuff"]["GloveBox"]["junk"].items, _map);
        table.insert(VehicleDistributions["V100MilitaryStuff"]["GloveBox"]["junk"], _weightChance);
        table.insert(VehicleDistributions["V100GloveBox"]["GloveBox"].items, _map);
        table.insert(VehicleDistributions["V100GloveBox"]["GloveBox"], _weightChance/2);
        table.insert(VehicleDistributions["V100GloveBox"]["GloveBox"]["junk"].items, _map);
        table.insert(VehicleDistributions["V100GloveBox"]["GloveBox"]["junk"], _weightChance);
    end
    if getActivatedMods():contains("86oshkoshP19A") then
        table.insert(VehicleDistributions["P19AGloveBox"].items, _map);
        table.insert(VehicleDistributions["P19AGloveBox"], _weightChance);
        table.insert(VehicleDistributions["P19AGloveBox"]["junk"].items, _map);
        table.insert(VehicleDistributions["P19AGloveBox"]["junk"], _weightChance);
        table.insert(VehicleDistributions["bigTrunk"].items, _map);
        table.insert(VehicleDistributions["bigTrunk"], _weightChance/2);
        table.insert(VehicleDistributions["bigTrunk"]["junk"].items, _map);
        table.insert(VehicleDistributions["bigTrunk"]["junk"], _weightChance);
        table.insert(VehicleDistributions["smallTrunk"].items, _map);
        table.insert(VehicleDistributions["smallTrunk"], _weightChance/2);
        table.insert(VehicleDistributions["smallTrunk"]["junk"].items, _map);
        table.insert(VehicleDistributions["smallTrunk"]["junk"], _weightChance);
    end
end


local function addMapToMagazineRacks(_map, _weightChance)
    table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, _map);
    table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, _weightChance);
    table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, _map);
    table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, _weightChance/2);
end

local function addMapToMapCratesFactories(_map, _weightChance)
    table.insert(ProceduralDistributions["list"]["CrateMaps"].items, _map);
    table.insert(ProceduralDistributions["list"]["CrateMaps"].items, _weightChance);
    table.insert(ProceduralDistributions["list"]["CrateMaps"].items, _map);
    table.insert(ProceduralDistributions["list"]["CrateMaps"].items, _weightChance*2/5); -- to respect ratio, vanilla chances are 50 and 20
end

local function addMapToNormalGlovebox(_map, _weightChance)
    table.insert(VehicleDistributions["GloveBox"]["junk"].items, _map);
    table.insert(VehicleDistributions["GloveBox"]["junk"].items, _weightChance);
end
local function addMapToPoliceGlovebox(_map, _weightChance)
    table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, _map);
    table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, _weightChance);
end
local function addMapToGloveboxes(_map, _weightChance)
    addMapToNormalGlovebox(_map, _weightChance);
    addMapToPoliceGlovebox(_map, _weightChance);
end

local function addMapToMechanics(_map, _weightChance)
    table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, _map);
    table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, _weightChance);
    table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, _map);
    table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, _weightChance);
end

local function addMapToSidetables(_map, _weightChance);
    table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, _map);
    table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, _weightChance);
end
local function addMapToCrateRandomJunk(_map, _weightChance)
    table.insert(ProceduralDistributions["list"]["CrateRandomJunk"].items, _map);
    table.insert(ProceduralDistributions["list"]["CrateRandomJunk"].items, _weightChance);
    table.insert(ProceduralDistributions["list"]["CrateRandomJunk"]["junk"].items, _map);
    table.insert(ProceduralDistributions["list"]["CrateRandomJunk"]["junk"].items, _weightChance/2);
end
local function addMapToSurvivorBag(_map, _weightChance)
    table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, _map);
    table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, _weightChance);
end
local function addMapToRadioTruck(_map, _weightChance)
    table.insert(VehicleDistributions["Radio"]["TruckBed"].items, _map);
    table.insert(VehicleDistributions["Radio"]["TruckBed"].items, _weightChance*3);
    table.insert(VehicleDistributions["Radio"]["GloveBox"].items, _map);
    table.insert(VehicleDistributions["Radio"]["GloveBox"].items, _weightChance);
    table.insert(VehicleDistributions["Radio"]["GloveBox"]["junk"].items, _map);
    table.insert(VehicleDistributions["Radio"]["GloveBox"]["junk"].items, _weightChance);
    table.insert(VehicleDistributions["Radio"]["SeatRearLeft"]["junk"].items, _map);
    table.insert(VehicleDistributions["Radio"]["SeatRearLeft"]["junk"].items, _weightChance/200);
    table.insert(VehicleDistributions["Radio"]["SeatRearRight"]["junk"].items, _map);
    table.insert(VehicleDistributions["Radio"]["SeatRearRight"]["junk"].items, _weightChance/200);
end

local function initMapDistributions()
    ------------------------------------------------------------------------------------------------------------------
    ---------- MODIFY THESE VALUES TO TWEAK LOOT DISTRIBUTIONS -------------------------------------------------------
    -------- These are the chance for each map item, not the chance to get A map. So it adds up really fast ----------
    ------------------------------------------------------------------------------------------------------------------
    local baseChanceZombies = 0.2;
    local baseChanceMagazineRacks = 20;
    local baseChanceMechanics = 1.5;
    local baseChanceGlovebox = 0.5; 
    local baseChanceSideTable = 0.06;
    local baseChanceSurvivorBag = 30;
    local baseChanceMapFactoryCrate = 50;
    local baseChanceCrateRandomJunk = 0.01;
    local baseChanceMilitaryVehicles = 1.2;
    -------------------------------------------------------------------------------------------------------------------
    -------------------------------------------------------------------------------------------------------------------    
    -------------------------------------------------------------------------------------------------------------------
    -------------------------------------------------------------------------------------------------------------------   
    -- definitions for failsafe and improve compatibility
    ProceduralDistributions = ProceduralDistributions or {};
    VehicleDistributions = VehicleDistributions or {};
    -- procedural
    ProceduralDistributions.list.CrateMechanics = ProceduralDistributions.list.CrateMechanics or {rolls = 1, items={}, junk= {rolls =1, items={}}};
    ProceduralDistributions.list.MagazineRackMaps = ProceduralDistributions.list.MagazineRackMaps or {rolls = 6, items={}, junk= {rolls =1, items={}}};
    ProceduralDistributions.list.StoreShelfMechanics = ProceduralDistributions.list.StoreShelfMechanics or {rolls = 4, items={}, junk= {rolls =1, items={}}};
    ProceduralDistributions.list.CrateMaps = ProceduralDistributions.list.CrateMaps or {rolls = 6, items={}, junk= {rolls =1, items={}}};
    ProceduralDistributions.list.CrateRandomJunk = ProceduralDistributions.list.CrateRandomJunk or {rolls = 2, items={}, junk= {rolls =1, items={}}};
    ProceduralDistributions.list.LockerArmyBedroom = ProceduralDistributions.list.LockerArmyBedroom or {rolls = 1, items={}, junk= {rolls =1, items={}}};
    ProceduralDistributions.list.ArmySurplusMisc = ProceduralDistributions.list.ArmySurplusMisc or {rolls = 1, items={}, junk= {rolls =1, items={}}};
    ProceduralDistributions["list"]["CrateMaps"].rolls = 6; -- increase number of rolls
    ProceduralDistributions["list"]["MagazineRackMaps"].rolls = 6; -- increase number of rolls
    ProceduralDistributions["list"]["CrateRandomJunk"].rolls = 2; -- increase number of rolls

    -- vehicle
    VehicleDistributions.GloveBox = VehicleDistributions.GloveBox or {rolls = 1, items={}, junk= {rolls =1, items={}}};
    VehicleDistributions.Police.GloveBox = VehicleDistributions.Police.GloveBox or {rolls = 1, items={}, junk= {rolls =1, items={}}};
    if getActivatedMods():contains("FRUsedCars") then
        VehicleDistributions.MilitaryGearTrunk = VehicleDistributions.MilitaryGearTrunk or {rolls = 1, items={}, junk= {rolls =1, items={}}};
        VehicleDistributions.MilitaryGearTrunk.junk= {rolls = 1, items={}}
        VehicleDistributions.MilitarySeat = VehicleDistributions.MilitaryGearTrunk or {rolls = 1, items={}, junk= {rolls =1, items={}}};
        VehicleDistributions.MilitarySeat.junk= {rolls = 1, items={}}
    end
    -- some popular vehicle mods
    if getActivatedMods():contains("92amgeneralM998") then
        VehicleDistributions.M998.GloveBox = VehicleDistributions.M998.GloveBox or VehicleDistributions.GloveBox or {rolls = 1, items={}, junk= {rolls =1, items={}}};
    end
    if getActivatedMods():contains("74amgeneralM151A2") then
        VehicleDistributions.M151A2.GloveBox = VehicleDistributions.M998.GloveBox or VehicleDistributions.GloveBox or {rolls = 1, items={}, junk= {rolls =1, items={}}};
    end
    if getActivatedMods():contains("67commando") then
        VehicleDistributions.V100MilitaryStuff = VehicleDistributions.V100MilitaryStuff or {rolls = 2, items={}, junk= {rolls =1, items={}}};
        VehicleDistributions.V100MilitaryStuff.junk = {rolls = 1, items={}};
        VehicleDistributions.V100GloveBox = VehicleDistributions.V100GloveBox or {rolls = 3, items={}, junk= {rolls =1, items={}}};
        VehicleDistributions.V100GloveBox.junk = {rolls = 1, items={}};
    end
    if getActivatedMods():contains("86oshkoshP19A") then
        VehicleDistributions.P19AGloveBox = VehicleDistributions.V100MilitaryStuff or {rolls = 4, items={}, junk= {rolls =1, items={}}};
        VehicleDistributions.P19AGloveBox.junk = {rolls = 1, items={}};
        VehicleDistributions.bigTrunk = VehicleDistributions.V100GloveBox or {rolls = 2, items={}, junk= {rolls =1, items={}}};
        VehicleDistributions.bigTrunk.junk = {rolls = 1, items={}};
        VehicleDistributions.smallTrunk = VehicleDistributions.V100GloveBox or {rolls = 3, items={}, junk= {rolls =1, items={}}};
        VehicleDistributions.smallTrunk.junk = {rolls = 1, items={}};
    end
    --suburbs
    SuburbsDistributions = SuburbsDistributions or {};
    SuburbsDistributions.all = SuburbsDistributions.all or {};
    SuburbsDistributions.all.sidetable = SuburbsDistributions.all.sidetable or {rolls = 1, items={}, junk= {rolls =1, items={}}};
    -- bags
    SuburbsDistributions.Bag_GolfBag = SuburbsDistributions.Bag_GolfBag or {rolls = 1, items={}, junk= {rolls =1, items={}}};
    SuburbsDistributions.Bag_GolfBag.maxMap=1;
    SuburbsDistributions.Bag_SurvivorBag = SuburbsDistributions.Bag_SurvivorBag or {rolls = 1, items={}, junk= {rolls =1, items={}}};
    SuburbsDistributions.Bag_SurvivorBag.maxMap=1;
    SuburbsDistributions.Bag_BigHikingBag = SuburbsDistributions.Bag_BigHikingBag or {rolls = 1, items={}, junk= {rolls =1, items={}}};
    SuburbsDistributions.Bag_BigHikingBag.maxMap=1;
    SuburbsDistributions.Bag_NormalHikingBag = SuburbsDistributions.Bag_NormalHikingBag or {rolls = 1, items={}, junk= {rolls =1, items={}}};
    SuburbsDistributions.Bag_NormalHikingBag.maxMap=1;
    SuburbsDistributions.Satchel = SuburbsDistributions.Satchel or {rolls = 1, items={}, junk= {rolls =1, items={}}};
    SuburbsDistributions.Satchel.maxMap=1;
    SuburbsDistributions.Bag_Satchel = SuburbsDistributions.Bag_Satchel or {rolls = 1, items={}, junk= {rolls =1, items={}}};
    SuburbsDistributions.Bag_Satchel.maxMap=1;
    SuburbsDistributions.Bag_DuffelBagTINT = SuburbsDistributions.Bag_DuffelBagTINT or {rolls = 1, items={}, junk= {rolls =1, items={}}};
    SuburbsDistributions.Bag_DuffelBagTINT.maxMap=1;
    SuburbsDistributions.Bag_Schoolbag = SuburbsDistributions.Bag_Schoolbag or {rolls = 1, items={}, junk= {rolls =1, items={}}};
    SuburbsDistributions.Bag_Schoolbag.maxMap=1;
    SuburbsDistributions.Briefcase = SuburbsDistributions.Briefcase or {rolls = 2, items={}, junk= {rolls =1, items={}}};
    SuburbsDistributions.Briefcase.maxMap=1;
    SuburbsDistributions.Handbag = SuburbsDistributions.Handbag or {rolls = 2, items={}, junk= {rolls =1, items={}}};
    SuburbsDistributions.Handbag.maxMap=1;
    SuburbsDistributions.Purse = SuburbsDistributions.Purse or {rolls = 2, items={}, junk= {rolls =1, items={}}};
    SuburbsDistributions.Purse.maxMap=1;

    -- zombie outfits
    SuburbsDistributions.all.Outfit_Mechanic = SuburbsDistributions.all.Outfit_Mechanic or {rolls = 1,items = {},junk= {rolls =1, items={}}};
    SuburbsDistributions.all.Outfit_ThunderGas = SuburbsDistributions.all.Outfit_ThunderGas or {rolls = 1,items = {},junk= {rolls =1, items={}}};
    SuburbsDistributions.all.Outfit_Gas2Go = SuburbsDistributions.all.Outfit_Gas2Go or {rolls = 1,items = {},junk= {rolls =1, items={}}};
    SuburbsDistributions.all.Outfit_Fossoil = SuburbsDistributions.all.Outfit_Fossoil or {rolls = 1,items = {},junk= {rolls =1, items={}}};
    SuburbsDistributions.all.Outfit_AmbulanceDriver = SuburbsDistributions.all.Outfit_AmbulanceDriver or {rolls = 1,items = {},junk= {rolls =1, items={}}};
    SuburbsDistributions.all.Outfit_Police = SuburbsDistributions.all.Outfit_Police or {rolls = 1,items = {},junk= {rolls =1, items={}}};
    SuburbsDistributions.all.Outfit_PoliceOfficer = SuburbsDistributions.all.Outfit_PoliceOfficer or {rolls = 1,items = {},junk= {rolls =1, items={}}};
    SuburbsDistributions.all.Outfit_PoliceState = SuburbsDistributions.all.Outfit_PoliceState or {rolls = 1,items = {},junk= {rolls =1, items={}}};
    SuburbsDistributions.all.Outfit_PoliceRiot = SuburbsDistributions.all.Outfit_PoliceRiot or {rolls = 1,items = {},junk= {rolls =1, items={}}};
    SuburbsDistributions.all.Outfit_PrisonGuard = SuburbsDistributions.all.Outfit_PrisonGuard or {rolls = 1,items = {},junk= {rolls =1, items={}}};
    SuburbsDistributions.all.Outfit_PrivateMilitia = SuburbsDistributions.all.Outfit_PrivateMilitia or {rolls = 1,items = {},junk= {rolls =1, items={}}};
    SuburbsDistributions.all.Outfit_Raider = SuburbsDistributions.all.Outfit_Raider or {rolls = 1,items = {},junk= {rolls =1, items={}}};
    SuburbsDistributions.all.Outfit_Biker = SuburbsDistributions.all.Outfit_Biker or {rolls = 1,items = {},junk= {rolls =1, items={}}};
    SuburbsDistributions.all.Outfit_Bandit = SuburbsDistributions.all.Outfit_Bandit or {rolls = 1,items = {},junk= {rolls =1, items={}}};
    SuburbsDistributions.all.Outfit_Hunter = SuburbsDistributions.all.Outfit_Hunter or {rolls = 1,items = {},junk= {rolls =1, items={}}};
    SuburbsDistributions.all.Outfit_Camper = SuburbsDistributions.all.Outfit_Camper or {rolls = 1,items = {},junk= {rolls =1, items={}}};
    SuburbsDistributions.all.Outfit_Survivalist = SuburbsDistributions.all.Outfit_Survivalist or {rolls = 1,items = {},junk= {rolls =1, items={}}};
    SuburbsDistributions.all.Outfit_Survivalist02 = SuburbsDistributions.all.Outfit_Survivalist02 or {rolls = 1,items = {},junk= {rolls =1, items={}}};
    SuburbsDistributions.all.Outfit_Survivalist03 = SuburbsDistributions.all.Outfit_Survivalist03 or {rolls = 1,items = {},junk= {rolls =1, items={}}};
    SuburbsDistributions.all.Outfit_Fisherman = SuburbsDistributions.all.Outfit_Fisherman or {rolls = 1,items = {},junk= {rolls =1, items={}}};
    SuburbsDistributions.all.Outfit_ParkRanger = SuburbsDistributions.all.Outfit_ParkRanger or {rolls = 1,items = {},junk= {rolls =1, items={}}};
    SuburbsDistributions.all.Outfit_ArmyCamoGreen = SuburbsDistributions.all.Outfit_ArmyCamoGreen or {rolls = 1,items = {},junk= {rolls =1, items={}}};
    SuburbsDistributions.all.Outfit_ArmyCamoDesert = SuburbsDistributions.all.Outfit_ArmyCamoDesert or {rolls = 1,items = {},junk= {rolls =1, items={}}};
    SuburbsDistributions.all.Outfit_ArmyServiceUniform = SuburbsDistributions.all.Outfit_ArmyServiceUniform or {rolls = 1,items = {},junk= {rolls =1, items={}}};
    SuburbsDistributions.all.Outfit_HazardSuit = SuburbsDistributions.all.Outfit_HazardSuit or {rolls = 1,items = {},junk= {rolls =1, items={}}};
    SuburbsDistributions.all.Outfit_Student = SuburbsDistributions.all.Outfit_Student or {rolls = 1,items = {},junk= {rolls =1, items={}}};
    SuburbsDistributions.all.Outfit_Golfer = SuburbsDistributions.all.Outfit_Golfer or {rolls = 1,items = {},junk= {rolls =1, items={}}};
    SuburbsDistributions.all.Outfit_Cyclist = SuburbsDistributions.all.Outfit_Cyclist or {rolls = 1,items = {},junk= {rolls =1, items={}}};
    SuburbsDistributions.all.Outfit_Postal = SuburbsDistributions.all.Outfit_Postal or {rolls = 1,items = {},junk= {rolls =1, items={}}};
    SuburbsDistributions.all.Outfit_Ranger = SuburbsDistributions.all.Outfit_Ranger or {rolls = 1,items = {},junk= {rolls =1, items={}}};
    SuburbsDistributions.all.Outfit_Tourist = SuburbsDistributions.all.Outfit_Tourist or {rolls = 1,items = {},junk= {rolls =1, items={}}};
    SuburbsDistributions.all.Outfit_Trader = SuburbsDistributions.all.Outfit_Trader or {rolls = 1,items = {},junk= {rolls =1, items={}}};
    SuburbsDistributions.all.Outfit_AirCrew = SuburbsDistributions.all.Outfit_AirCrew or {rolls = 1,items = {},junk= {rolls =1, items={}}};
    SuburbsDistributions.all.Outfit_ArmyInstructor = SuburbsDistributions.all.Outfit_ArmyInstructor or {rolls = 1,items = {},junk= {rolls =1, items={}}};
    SuburbsDistributions.all.Outfit_Ghillie = SuburbsDistributions.all.Outfit_Ghillie or {rolls = 1,items = {},junk= {rolls =1, items={}}};
    SuburbsDistributions.all.Outfit_Veteran = SuburbsDistributions.all.Outfit_Veteran or {rolls = 1,items = {},junk= {rolls =1, items={}}};
    
    if getActivatedMods():contains("ExpandedHelicopterEvents") then
        SuburbsDistributions.all.Outfit_EHEMilitaryPilot = SuburbsDistributions.all.Outfit_EHEMilitaryPilot or {rolls = 1,items = {},junk= {rolls =1, items={}}};
        SuburbsDistributions.all.Outfit_EHEPolicePilot = SuburbsDistributions.all.Outfit_EHEPolicePilot or {rolls = 1,items = {},junk= {rolls =1, items={}}};
        SuburbsDistributions.all.Outfit_EHESoldier = SuburbsDistributions.all.Outfit_EHESoldier or {rolls = 1,items = {},junk= {rolls =1, items={}}};
        SuburbsDistributions.all.Outfit_EHEPoliceOfficer = SuburbsDistributions.all.Outfit_EHEPoliceOfficer or {rolls = 1,items = {},junk= {rolls =1, items={}}};
        SuburbsDistributions.all.Outfit_EHENightwatchPilot = SuburbsDistributions.all.Outfit_EHENightwatchPilot or {rolls = 1,items = {},junk= {rolls =1, items={}}};
        SuburbsDistributions.all.Outfit_EHECivilianPilot = SuburbsDistributions.all.Outfit_EHECivilianPilot or {rolls = 1,items = {},junk= {rolls =1, items={}}};
        SuburbsDistributions.all.Outfit_EHESamaritanPilot = SuburbsDistributions.all.Outfit_EHESamaritanPilot or {rolls = 1,items = {},junk= {rolls =1, items={}}};
        SuburbsDistributions.all.Outfit_EHERaider = SuburbsDistributions.all.Outfit_EHERaider or {rolls = 1,items = {},junk= {rolls =1, items={}}};
        SuburbsDistributions.all.Outfit_EHERaiderLeader = SuburbsDistributions.all.Outfit_EHERaiderLeader or {rolls = 1,items = {},junk= {rolls =1, items={}}};
        SuburbsDistributions.all.Outfit_EHEBlackPilot = SuburbsDistributions.all.Outfit_EHEBlackPilot or {rolls = 1,items = {},junk= {rolls =1, items={}}};
    end



    if SandboxVars.MoreMaps.KentuckyCompleteMap then -- very low chance
        addMapToMilitaryZombies("Base.KentuckyMap", baseChanceZombies/100);
        addMapToMagazineRacks("Base.KentuckyMap", baseChanceMagazineRacks/100);
        addMapToMapCratesFactories("Base.KentuckyMap", baseChanceMapFactoryCrate/10);
        addMapToCrateRandomJunk("Base.KentuckyMap", baseChanceCrateRandomJunk/100);
    end
    if SandboxVars.MoreMaps.EkronMap then
             -- Ekron map
        addMapToTownZombies("Base.EkronMap", baseChanceZombies);
        addMapToCountrySideZombies("Base.EkronMap", baseChanceZombies/5);
        addMapToMechanics("Base.EkronMap", baseChanceMechanics);
        addMapToMagazineRacks("Base.EkronMap", baseChanceMagazineRacks);
        addMapToSidetables("Base.EkronMap", baseChanceSideTable);
        addMapToSurvivorBag("Base.EkronMap", baseChanceSurvivorBag);
        addMapToGloveboxes("Base.EkronMap", baseChanceGlovebox);
        addMapToMapCratesFactories("Base.EkronMap", baseChanceMapFactoryCrate);
        addMapToCrateRandomJunk("Base.EkronMap", baseChanceCrateRandomJunk);
    end
   
    if SandboxVars.MoreMaps.TrailerParkMaps then
        --Dixie map
        addMapToTownZombies("Base.DixieMap", baseChanceZombies/2);
        addMapToCountrySideZombies("Base.DixieMap", baseChanceZombies/2);
        addMapToMechanics("Base.DixieMap", baseChanceMechanics);
        addMapToMagazineRacks("Base.DixieMap", baseChanceMagazineRacks);
        addMapToSidetables("Base.DixieMap", baseChanceSideTable);
        addMapToSurvivorBag("Base.DixieMap", baseChanceSurvivorBag);
        addMapToGloveboxes("Base.DixieMap", baseChanceGlovebox);
        addMapToMapCratesFactories("Base.DixieMap", baseChanceMapFactoryCrate);
        addMapToCrateRandomJunk("Base.DixieMap", baseChanceCrateRandomJunk);
        --ScenicGroveMap map
        addMapToTownZombies("Base.ScenicGroveMap", baseChanceZombies/2);
        addMapToCountrySideZombies("Base.ScenicGroveMap", baseChanceZombies/2);
        addMapToMechanics("Base.ScenicGroveMap", baseChanceMechanics);
        addMapToMagazineRacks("Base.ScenicGroveMap", baseChanceMagazineRacks);
        addMapToSidetables("Base.ScenicGroveMap", baseChanceSideTable);
        addMapToSurvivorBag("Base.ScenicGroveMap", baseChanceSurvivorBag);
        addMapToGloveboxes("Base.ScenicGroveMap", baseChanceGlovebox);
        addMapToMapCratesFactories("Base.ScenicGroveMap", baseChanceMapFactoryCrate);
        addMapToCrateRandomJunk("Base.ScenicGroveMap", baseChanceCrateRandomJunk);
    end

    if SandboxVars.MoreMaps.RiversideCountryClubMap then
        --CountryClubMap map
        addMapToTownZombies("Base.CountryClubMap", baseChanceZombies/5);
        table.insert(SuburbsDistributions["all"]["Outfit_Golfer"].items, "Base.CountryClubMap");
        table.insert(SuburbsDistributions["all"]["Outfit_Golfer"].items, baseChanceZombies*5);
        addMapToMechanics("Base.CountryClubMap", baseChanceMechanics/2);
        addMapToMagazineRacks("Base.CountryClubMap", baseChanceMagazineRacks/2);
        addMapToSidetables("Base.CountryClubMap", baseChanceSideTable/2);
        addMapToSurvivorBag("Base.CountryClubMap", baseChanceSurvivorBag);
        addMapToGloveboxes("Base.CountryClubMap", baseChanceGlovebox/2);
        addMapToMapCratesFactories("Base.CountryClubMap", baseChanceMapFactoryCrate);
        addMapToCrateRandomJunk("Base.CountryClubMap", baseChanceCrateRandomJunk/2);
    end

    if SandboxVars.MoreMaps.PonyRoamOMap then
        --PonyRoamOMap map
        addMapToCountrySideZombies("Base.PonyRoamOMap", baseChanceZombies);
        addMapToMechanics("Base.PonyRoamOMap", baseChanceMechanics/4);
        addMapToMagazineRacks("Base.PonyRoamOMap", baseChanceMagazineRacks/4);
        addMapToSidetables("Base.PonyRoamOMap", baseChanceSideTable/4);
        addMapToSurvivorBag("Base.PonyRoamOMap", baseChanceSurvivorBag);
        addMapToGloveboxes("Base.PonyRoamOMap", baseChanceGlovebox/4);
        addMapToMapCratesFactories("Base.PonyRoamOMap", baseChanceMapFactoryCrate);
        addMapToCrateRandomJunk("Base.PonyRoamOMap", baseChanceCrateRandomJunk/4);
    end

    if SandboxVars.MoreMaps.LouisVilleCompleteMap then
        --LouisvilleMap map
        addMapToMilitaryZombies("Base.LouisvilleMap", baseChanceZombies/20);
        addMapToMechanics("Base.LouisvilleMap", baseChanceMechanics/20);
        addMapToMagazineRacks("Base.LouisvilleMap", baseChanceMagazineRacks/20);
        addMapToSidetables("Base.LouisvilleMap", baseChanceSideTable/20);
        addMapToSurvivorBag("Base.LouisvilleMap", baseChanceSurvivorBag/5);
        addMapToGloveboxes("Base.LouisvilleMap", baseChanceGlovebox/20);
        addMapToMapCratesFactories("Base.LouisvilleMap", baseChanceMapFactoryCrate/5);
        addMapToCrateRandomJunk("Base.LouisvilleMap", baseChanceCrateRandomJunk/20);
    end

    if SandboxVars.MoreMaps.LouisVilleDistrictMaps then
        --LouisvilleIroquoisMap map
        addMapToTownZombies("Base.LouisvilleIroquoisMap", baseChanceZombies/2);
        addMapToMagazineRacks("Base.LouisvilleIroquoisMap", baseChanceMagazineRacks/3);
        addMapToSidetables("Base.LouisvilleIroquoisMap", baseChanceSideTable/2);
        addMapToSurvivorBag("Base.LouisvilleIroquoisMap", baseChanceSurvivorBag/2);
        addMapToGloveboxes("Base.LouisvilleIroquoisMap", baseChanceGlovebox/3);
        addMapToMapCratesFactories("Base.LouisvilleIroquoisMap", baseChanceMapFactoryCrate/2);
        addMapToCrateRandomJunk("Base.LouisvilleIroquoisMap", baseChanceCrateRandomJunk/2);
        --LouisvilleAudubonMap map
        addMapToTownZombies("Base.LouisvilleAudubonMap", baseChanceZombies/2);
        addMapToMechanics("Base.LouisvilleAudubonMap", baseChanceMechanics/2);
        addMapToMagazineRacks("Base.LouisvilleAudubonMap", baseChanceMagazineRacks/3);
        addMapToSidetables("Base.LouisvilleAudubonMap", baseChanceSideTable/2);
        addMapToSurvivorBag("Base.LouisvilleAudubonMap", baseChanceSurvivorBag/2);
        addMapToGloveboxes("Base.LouisvilleAudubonMap", baseChanceGlovebox/3);
        addMapToMapCratesFactories("Base.LouisvilleAudubonMap", baseChanceMapFactoryCrate/2);
        addMapToCrateRandomJunk("Base.LouisvilleAudubonMap", baseChanceCrateRandomJunk/2);
        --LouisvilleCentralMap map
        addMapToTownZombies("Base.LouisvilleCentralMap", baseChanceZombies/2);
        addMapToMechanics("Base.LouisvilleCentralMap", baseChanceMechanics/2);
        addMapToMagazineRacks("Base.LouisvilleCentralMap", baseChanceMagazineRacks/3);
        addMapToSidetables("Base.LouisvilleCentralMap", baseChanceSideTable/2);
        addMapToSurvivorBag("Base.LouisvilleCentralMap", baseChanceSurvivorBag/2);
        addMapToGloveboxes("Base.LouisvilleCentralMap", baseChanceGlovebox/3);
        addMapToMapCratesFactories("Base.LouisvilleCentralMap", baseChanceMapFactoryCrate/2);
        addMapToCrateRandomJunk("Base.LouisvilleAudubonMap", baseChanceCrateRandomJunk/2);
        --LouisvilleEvergreenHillMap map
        addMapToTownZombies("Base.LouisvilleEvergreenHillMap", baseChanceZombies/2);
        addMapToMechanics("Base.LouisvilleEvergreenHillMap", baseChanceMechanics/2);
        addMapToMagazineRacks("Base.LouisvilleEvergreenHillMap", baseChanceMagazineRacks/3);
        addMapToSidetables("Base.LouisvilleEvergreenHillMap", baseChanceSideTable/2);
        addMapToSurvivorBag("Base.LouisvilleEvergreenHillMap", baseChanceSurvivorBag/2);
        addMapToGloveboxes("Base.LouisvilleEvergreenHillMap", baseChanceGlovebox/3);
        addMapToMapCratesFactories("Base.LouisvilleEvergreenHillMap", baseChanceMapFactoryCrate/2);
        addMapToCrateRandomJunk("Base.LouisvilleAudubonMap", baseChanceCrateRandomJunk/2);
        --LouisvilleOldMap map
        addMapToTownZombies("Base.LouisvilleOldMap", baseChanceZombies/2);
        addMapToMechanics("Base.LouisvilleOldMap", baseChanceMechanics/2);
        addMapToMagazineRacks("Base.LouisvilleOldMap", baseChanceMagazineRacks/3);
        addMapToSidetables("Base.LouisvilleOldMap", baseChanceSideTable/2);
        addMapToSurvivorBag("Base.LouisvilleOldMap", baseChanceSurvivorBag/2);
        addMapToGloveboxes("Base.LouisvilleOldMap", baseChanceGlovebox/3);
        addMapToMapCratesFactories("Base.LouisvilleOldMap", baseChanceMapFactoryCrate/2);
        addMapToCrateRandomJunk("Base.LouisvilleAudubonMap", baseChanceCrateRandomJunk/2);
        --LouisvillePhoenixHillMap map
        addMapToTownZombies("Base.LouisvillePhoenixHillMap", baseChanceZombies/2);
        addMapToMechanics("Base.LouisvillePhoenixHillMap", baseChanceMechanics/2);
        addMapToMagazineRacks("Base.LouisvillePhoenixHillMap", baseChanceMagazineRacks/3);
        addMapToSidetables("Base.LouisvillePhoenixHillMap", baseChanceSideTable/2);
        addMapToSurvivorBag("Base.LouisvillePhoenixHillMap", baseChanceSurvivorBag/2);
        addMapToGloveboxes("Base.LouisvillePhoenixHillMap", baseChanceGlovebox/3);
        addMapToMapCratesFactories("Base.LouisvillePhoenixHillMap", baseChanceMapFactoryCrate/2);
        addMapToCrateRandomJunk("Base.LouisvilleAudubonMap", baseChanceCrateRandomJunk/2);
        --LouisvilleGatedCommunityMap map
        addMapToTownZombies("Base.LouisvilleGatedCommunityMap", baseChanceZombies/2);
        addMapToMechanics("Base.LouisvilleGatedCommunityMap", baseChanceMechanics/2);
        addMapToMagazineRacks("Base.LouisvilleGatedCommunityMap", baseChanceMagazineRacks/3);
        addMapToSidetables("Base.LouisvilleGatedCommunityMap", baseChanceSideTable/2);
        addMapToSurvivorBag("Base.LouisvilleGatedCommunityMap", baseChanceSurvivorBag/2);
        addMapToGloveboxes("Base.LouisvilleGatedCommunityMap", baseChanceGlovebox/3);
        addMapToMapCratesFactories("Base.LouisvilleGatedCommunityMap", baseChanceMapFactoryCrate/2);
        addMapToCrateRandomJunk("Base.LouisvilleAudubonMap", baseChanceCrateRandomJunk/2);
        --LouisvilleNorthCommercialDistrictMap map
        addMapToTownZombies("Base.LouisvilleNorthCommercialDistrictMap", baseChanceZombies/2);
        addMapToMechanics("Base.LouisvilleNorthCommercialDistrictMap", baseChanceMechanics/2);
        addMapToMagazineRacks("Base.LouisvilleNorthCommercialDistrictMap", baseChanceMagazineRacks/3);
        addMapToSidetables("Base.LouisvilleNorthCommercialDistrictMap", baseChanceSideTable/2);
        addMapToSurvivorBag("Base.LouisvilleNorthCommercialDistrictMap", baseChanceSurvivorBag/2);
        addMapToGloveboxes("Base.LouisvilleNorthCommercialDistrictMap", baseChanceGlovebox/3);
        addMapToMapCratesFactories("Base.LouisvilleNorthCommercialDistrictMap", baseChanceMapFactoryCrate/2);
        addMapToCrateRandomJunk("Base.LouisvilleAudubonMap", baseChanceCrateRandomJunk/2);
        --LouisvillePortlandMap map
        addMapToTownZombies("Base.LouisvillePortlandMap", baseChanceZombies/2);
        addMapToMechanics("Base.LouisvillePortlandMap", baseChanceMechanics/2);
        addMapToMagazineRacks("Base.LouisvillePortlandMap", baseChanceMagazineRacks/3);
        addMapToSidetables("Base.LouisvillePortlandMap", baseChanceSideTable/2);
        addMapToSurvivorBag("Base.LouisvillePortlandMap", baseChanceSurvivorBag/2);
        addMapToGloveboxes("Base.LouisvillePortlandMap", baseChanceGlovebox/3);
        addMapToMapCratesFactories("Base.LouisvillePortlandMap", baseChanceMapFactoryCrate/2);
        addMapToCrateRandomJunk("Base.LouisvilleAudubonMap", baseChanceCrateRandomJunk/2);
        --LouisvilleLSUMap map
        addMapToTownZombies("Base.LouisvilleLSUMap", baseChanceZombies/2);
        table.insert(SuburbsDistributions["all"]["Outfit_Student"].items, "Base.LouisvilleLSUMap");
        table.insert(SuburbsDistributions["all"]["Outfit_Student"].items, baseChanceZombies*2);
        table.insert(SuburbsDistributions["all"]["Outfit_Teacher"].items, "Base.LouisvilleLSUMap");
        table.insert(SuburbsDistributions["all"]["Outfit_Teacher"].items, baseChanceZombies*2);
        table.insert(ProceduralDistributions["list"]["SchoolLockers"].items, "Base.LouisvilleLSUMap");
        table.insert(ProceduralDistributions["list"]["SchoolLockers"].items, 1);
        addMapToMechanics("Base.LouisvilleLSUMap", baseChanceMechanics/2);
        addMapToMagazineRacks("Base.LouisvilleLSUMap", baseChanceMagazineRacks/3);
        addMapToSidetables("Base.LouisvilleLSUMap", baseChanceSideTable/2);
        addMapToSurvivorBag("Base.LouisvilleLSUMap", baseChanceSurvivorBag/2);
        addMapToGloveboxes("Base.LouisvilleLSUMap", baseChanceGlovebox/3);
        addMapToMapCratesFactories("Base.LouisvilleLSUMap", baseChanceMapFactoryCrate/2);
        addMapToCrateRandomJunk("Base.LouisvilleLSUMap", baseChanceCrateRandomJunk/2);
        --LouisvilleSouthMap map
        addMapToTownZombies("Base.LouisvilleSouthMap", baseChanceZombies/2);
        addMapToMechanics("Base.LouisvilleSouthMap", baseChanceMechanics/2);
        addMapToMagazineRacks("Base.LouisvilleSouthMap", baseChanceMagazineRacks/3);
        addMapToSidetables("Base.LouisvilleSouthMap", baseChanceSideTable/2);
        addMapToSurvivorBag("Base.LouisvilleSouthMap", baseChanceSurvivorBag/2);
        addMapToGloveboxes("Base.LouisvilleSouthMap", baseChanceGlovebox/3);
        addMapToMapCratesFactories("Base.LouisvilleSouthMap", baseChanceMapFactoryCrate/2);
        addMapToCrateRandomJunk("Base.LouisvilleSouthMap", baseChanceCrateRandomJunk/2);
        --LouisvilleLeafhillHeightsMap map
        addMapToTownZombies("Base.LouisvilleLeafhillHeightsMap", baseChanceZombies/2);
        addMapToMechanics("Base.LouisvilleLeafhillHeightsMap", baseChanceMechanics/2);
        addMapToMagazineRacks("Base.LouisvilleLeafhillHeightsMap", baseChanceMagazineRacks/3);
        addMapToSidetables("Base.LouisvilleLeafhillHeightsMap", baseChanceSideTable/2);
        addMapToSurvivorBag("Base.LouisvilleLeafhillHeightsMap", baseChanceSurvivorBag/2);
        addMapToGloveboxes("Base.LouisvilleLeafhillHeightsMap", baseChanceGlovebox/3);
        addMapToMapCratesFactories("Base.LouisvilleLeafhillHeightsMap", baseChanceMapFactoryCrate/2);
        addMapToCrateRandomJunk("Base.LouisvilleLeafhillHeightsMap", baseChanceCrateRandomJunk/2);
        --LouisvilleChapelmountDownsMap map
        addMapToTownZombies("Base.LouisvilleChapelmountDownsMap", baseChanceZombies/2);
        addMapToMechanics("Base.LouisvilleChapelmountDownsMap", baseChanceMechanics/2);
        addMapToMagazineRacks("Base.LouisvilleChapelmountDownsMap", baseChanceMagazineRacks/3);
        addMapToSidetables("Base.LouisvilleChapelmountDownsMap", baseChanceSideTable/2);
        addMapToSurvivorBag("Base.LouisvilleChapelmountDownsMap", baseChanceSurvivorBag/2);
        addMapToGloveboxes("Base.LouisvilleChapelmountDownsMap", baseChanceGlovebox/3);
        addMapToMapCratesFactories("Base.LouisvilleChapelmountDownsMap", baseChanceMapFactoryCrate/2);
        addMapToCrateRandomJunk("Base.LouisvilleChapelmountDownsMap", baseChanceCrateRandomJunk/2);
        --LouisvilleScarletOakMap map
        addMapToTownZombies("Base.LouisvilleScarletOakMap", baseChanceZombies/2);
        addMapToMechanics("Base.LouisvilleScarletOakMap", baseChanceMechanics/2);
        addMapToMagazineRacks("Base.LouisvilleScarletOakMap", baseChanceMagazineRacks/3);
        addMapToSidetables("Base.LouisvilleScarletOakMap", baseChanceSideTable/2);
        addMapToSurvivorBag("Base.LouisvilleScarletOakMap", baseChanceSurvivorBag/2);
        addMapToGloveboxes("Base.LouisvilleScarletOakMap", baseChanceGlovebox/3);
        addMapToMapCratesFactories("Base.LouisvilleScarletOakMap", baseChanceMapFactoryCrate/2);
        addMapToCrateRandomJunk("Base.LouisvilleScarletOakMap", baseChanceCrateRandomJunk/2);

        --LouisvilleEastMap map
        addMapToTownZombies("Base.LouisvilleEastMap", baseChanceZombies/2);
        addMapToMechanics("Base.LouisvilleEastMap", baseChanceMechanics/2);
        addMapToMagazineRacks("Base.LouisvilleEastMap", baseChanceMagazineRacks/3);
        addMapToSidetables("Base.LouisvilleEastMap", baseChanceSideTable/2);
        addMapToSurvivorBag("Base.LouisvilleEastMap", baseChanceSurvivorBag/2);
        addMapToGloveboxes("Base.LouisvilleEastMap", baseChanceGlovebox/3);
        addMapToMapCratesFactories("Base.LouisvilleEastMap", baseChanceMapFactoryCrate/2);
        addMapToCrateRandomJunk("Base.LouisvilleEastMap", baseChanceCrateRandomJunk/2);
    end

    if SandboxVars.MoreMaps.ValleyStationMap then
        --ValleyStationMap map
        addMapToTownZombies("Base.ValleyStationMap", baseChanceZombies/2);
        addMapToCountrySideZombies("Base.ValleyStationMap", baseChanceZombies/2);
        addMapToMechanics("Base.ValleyStationMap", baseChanceMechanics/2);
        addMapToMagazineRacks("Base.ValleyStationMap", baseChanceMagazineRacks);
        addMapToSidetables("Base.ValleyStationMap", baseChanceSideTable/2);
        addMapToSurvivorBag("Base.ValleyStationMap", baseChanceSurvivorBag);
        addMapToGloveboxes("Base.ValleyStationMap", baseChanceGlovebox);
        addMapToMapCratesFactories("Base.ValleyStationMap", baseChanceMapFactoryCrate/2);
        addMapToCrateRandomJunk("Base.ValleyStationMap", baseChanceCrateRandomJunk/2);
    end
    if SandboxVars.MoreMaps.ValleyStationMallAreaMap then
        --ValleyStationMallAreaMap map
        addMapToTownZombies("Base.ValleyStationMallAreaMap", baseChanceZombies/4);
        addMapToCountrySideZombies("Base.ValleyStationMallAreaMap", baseChanceZombies/4);
        addMapToMechanics("Base.ValleyStationMallAreaMap", baseChanceMechanics/4);
        addMapToMagazineRacks("Base.ValleyStationMallAreaMap", baseChanceMagazineRacks/3);
        addMapToSidetables("Base.ValleyStationMallAreaMap", baseChanceSideTable/4);
        addMapToSurvivorBag("Base.ValleyStationMallAreaMap", baseChanceSurvivorBag/2);
        addMapToGloveboxes("Base.ValleyStationMallAreaMap", baseChanceGlovebox/3);
        addMapToMapCratesFactories("Base.ValleyStationMallAreaMap", baseChanceMapFactoryCrate/2);
        addMapToCrateRandomJunk("Base.ValleyStationMallAreaMap", baseChanceCrateRandomJunk/4);
    end
    if SandboxVars.MoreMaps.MuldraughWarehouseComplexMap then
        addMapToTownZombies("Base.MuldraughWarehouseComplexMap", baseChanceZombies/4);
        addMapToMechanics("Base.MuldraughWarehouseComplexMap", baseChanceMechanics*2);
        -- addMapToMagazineRacks("Base.ValleyStationMap", baseChanceMagazineRacks/3);
        addMapToSidetables("Base.MuldraughWarehouseComplexMap", baseChanceSideTable/4);
        addMapToSurvivorBag("Base.MuldraughWarehouseComplexMap", baseChanceSurvivorBag/2);
        addMapToGloveboxes("Base.MuldraughWarehouseComplexMap", baseChanceGlovebox/2);
        addMapToMapCratesFactories("Base.MuldraughWarehouseComplexMap", baseChanceMapFactoryCrate/2);
        addMapToCrateRandomJunk("Base.MuldraughWarehouseComplexMap", baseChanceCrateRandomJunk/4);
    end
    if SandboxVars.MoreMaps.MilitaryMaps then
        if getActivatedMods():contains("rbr") then
            --ResearchFacility map
            -- addMapToMilitaryZombies("Base.ResearchFacilityMap", baseChanceZombies/10);
            -- addMapToSurvivorBag("Base.ResearchFacilityMap", baseChanceSurvivorBag/4);
            -- addMapToPoliceGlovebox("Base.ResearchFacilityMap", baseChanceGlovebox/10);
            -- addMapToMilitaryVehicles("Base.ResearchFacilityMap", baseChanceMilitaryVehicles/4);
        else
            --MilitaryBaseMap map
            addMapToMilitaryZombies("Base.MilitaryBaseMap", baseChanceZombies/10);
            addMapToSurvivorBag("Base.MilitaryBaseMap", baseChanceSurvivorBag/4);
            addMapToPoliceGlovebox("Base.MilitaryBaseMap", baseChanceGlovebox/10);
            addMapToMilitaryVehicles("Base.MilitaryBaseMap", baseChanceMilitaryVehicles/4);
        end
        
        if SandboxVars.MoreMaps.FortBenningMap and getActivatedMods():contains("Fort Benning") then
            addMapToMilitaryZombies("Base.FortBenningMap", baseChanceZombies);
            addMapToSurvivorBag("Base.FortBenningMap", baseChanceSurvivorBag/2);
            addMapToPoliceGlovebox("Base.FortBenningMap", baseChanceGlovebox/4);
            addMapToMilitaryVehicles("Base.FortBenningMap", baseChanceMilitaryVehicles);
        end
        if SandboxVars.MoreMaps.FortRedstoneMap and getActivatedMods():contains("FORTREDSTONE") then
            addMapToMilitaryZombies("Base.FortRedstoneMap", baseChanceZombies);
            addMapToSurvivorBag("Base.FortRedstoneMap", baseChanceSurvivorBag/2);
            addMapToPoliceGlovebox("Base.FortRedstoneMap", baseChanceGlovebox/4);
            addMapToMilitaryVehicles("Base.FortRedstoneMap", baseChanceMilitaryVehicles);
        end
        if SandboxVars.MoreMaps.WeatherStationLocations and getActivatedMods():contains("SaveOurStation_KnoxCountry") then
            --StationZULULocation map
            addMapToMilitaryZombies("Base.StationZULULocation", baseChanceZombies);
            addMapToSurvivorBag("Base.StationZULULocation", baseChanceSurvivorBag/2);
            addMapToPoliceGlovebox("Base.StationZULULocation", baseChanceGlovebox/4);
            addMapToRadioTruck("Base.StationZULULocation", baseChanceGlovebox);
            addMapToMilitaryVehicles("Base.StationZULULocation", baseChanceMilitaryVehicles);
        end
        if SandboxVars.MoreMaps.MilitaryAirportMap and getActivatedMods():contains("Militaryairport") then
            addMapToMilitaryZombies("Base.MilitaryAirportMap", baseChanceZombies);
            addMapToSurvivorBag("Base.MilitaryAirportMap", baseChanceSurvivorBag/2);
            addMapToPoliceGlovebox("Base.MilitaryAirportMap", baseChanceGlovebox/4);
            addMapToMilitaryVehicles("Base.MilitaryAirportMap", baseChanceMilitaryVehicles);
        end
        if SandboxVars.MoreMaps.FortKnoxMaps and getActivatedMods():contains("FortKnoxLinked") and getActivatedMods():contains("InGameMaps") then
            -- Full Fort Knox map
            addMapToMilitaryZombies("Base.FK_FortKnoxMap", baseChanceZombies/4);
            addMapToSurvivorBag("Base.FK_FortKnoxMap", baseChanceSurvivorBag/4);
            addMapToPoliceGlovebox("Base.FK_FortKnoxMap", baseChanceGlovebox/4);
            addMapToMilitaryVehicles("Base.FK_FortKnoxMap", baseChanceMilitaryVehicles/4);
        end       
        if SandboxVars.MoreMaps.FortRockRidgeMap and getActivatedMods():contains("Fort Rock Ridge") then
            -- FortRockRidgeMap
            addMapToMilitaryZombies("Base.FortRockRidgeMap", baseChanceZombies);
            addMapToSurvivorBag("Base.FortRockRidgeMap", baseChanceSurvivorBag/2);
            addMapToPoliceGlovebox("Base.FortRockRidgeMap", baseChanceGlovebox/2);
            addMapToMilitaryVehicles("Base.FortRockRidgeMap", baseChanceMilitaryVehicles);
        end       
        if SandboxVars.MoreMaps.FortWaterfrontMap and getActivatedMods():contains("Fort Waterfront") then
            addMapToMilitaryZombies("Base.FortWaterfrontMap", baseChanceZombies);
            addMapToSurvivorBag("Base.FortWaterfrontMap", baseChanceSurvivorBag/2);
            addMapToPoliceGlovebox("Base.FortWaterfrontMap", baseChanceGlovebox/2);
            addMapToMilitaryVehicles("Base.FortWaterfrontMap", baseChanceMilitaryVehicles);
        end
        if SandboxVars.MoreMaps.MuldraughMilitaryBaseMap and getActivatedMods():contains("muldraughmilitarybase") then
            addMapToMilitaryZombies("Base.MuldraughMilitaryBaseMap", baseChanceZombies);
            addMapToSurvivorBag("Base.MuldraughMilitaryBaseMap", baseChanceSurvivorBag/2);
            addMapToPoliceGlovebox("Base.MuldraughMilitaryBaseMap", baseChanceGlovebox/2);
            addMapToMilitaryVehicles("Base.MuldraughMilitaryBaseMap", baseChanceMilitaryVehicles);
        end

        
    end
    if SandboxVars.MoreMaps.SmallTownWestMap then
        --SmallTownWestMap map
        addMapToTownZombies("Base.SmallTownWestMap", baseChanceZombies/4);
        addMapToCountrySideZombies("Base.SmallTownWestMap", baseChanceZombies/2);
        addMapToMechanics("Base.SmallTownWestMap", baseChanceMechanics/4);
        addMapToMagazineRacks("Base.SmallTownWestMap", baseChanceMagazineRacks/3);
        addMapToSidetables("Base.SmallTownWestMap", baseChanceSideTable/2);
        addMapToSurvivorBag("Base.SmallTownWestMap", baseChanceSurvivorBag/2);
        addMapToGloveboxes("Base.SmallTownWestMap", baseChanceGlovebox/2);
        addMapToMapCratesFactories("Base.SmallTownWestMap", baseChanceMapFactoryCrate/2);
        addMapToCrateRandomJunk("Base.MuldraughWarehouseComplexMap", baseChanceCrateRandomJunk/2);
    end
    if SandboxVars.MoreMaps.CabinLocations then
        -- CabinLocation1
        addMapToCountrySideZombies("Base.CabinLocation1", baseChanceZombies/5);
        addMapToSurvivorBag("Base.CabinLocation1", baseChanceSurvivorBag/5);
        addMapToNormalGlovebox("Base.CabinLocation1", baseChanceGlovebox/10);
        -- CabinLocation2
        addMapToCountrySideZombies("Base.CabinLocation2", baseChanceZombies/5);
        addMapToSurvivorBag("Base.CabinLocation2", baseChanceSurvivorBag/5);
        addMapToNormalGlovebox("Base.CabinLocation2", baseChanceGlovebox/10);
        -- CabinLocation3
        if not getActivatedMods():contains("lakeivytownship") then -- compatibility with lake ivy township
            addMapToCountrySideZombies("Base.CabinLocation3", baseChanceZombies/5);
            addMapToSurvivorBag("Base.CabinLocation3", baseChanceSurvivorBag/5);
            addMapToNormalGlovebox("Base.CabinLocation3", baseChanceGlovebox/10);
        end
        -- CabinLocation4
        addMapToCountrySideZombies("Base.CabinLocation4", baseChanceZombies/5);
        addMapToSurvivorBag("Base.CabinLocation4", baseChanceSurvivorBag/5);
        addMapToNormalGlovebox("Base.CabinLocation4", baseChanceGlovebox/10);
        if not getActivatedMods():contains("Chinatown") then -- compatibility with chinatown
            -- CabinLocation5
            addMapToCountrySideZombies("Base.CabinLocation5", baseChanceZombies/5);
            addMapToSurvivorBag("Base.CabinLocation5", baseChanceSurvivorBag/5);
            addMapToNormalGlovebox("Base.CabinLocation5", baseChanceGlovebox/10);
        end
    end
    if SandboxVars.MoreMaps.CampGroundsLocation then
        --SmallTownWestMap map
        addMapToCountrySideZombies("Base.CampGroundsLocation", baseChanceZombies/5);
        addMapToMagazineRacks("Base.CampGroundsLocation", baseChanceMagazineRacks/4);
        addMapToSidetables("Base.CampGroundsLocation", baseChanceSideTable/4);
        addMapToSurvivorBag("Base.CampGroundsLocation", baseChanceSurvivorBag/4);
        addMapToGloveboxes("Base.CampGroundsLocation", baseChanceGlovebox/4);
        addMapToMapCratesFactories("Base.CampGroundsLocation", baseChanceMapFactoryCrate/2);
        addMapToCrateRandomJunk("Base.CampGroundsLocation", baseChanceCrateRandomJunk/4);
    end
    --AbandonedFactoryMap
    if SandboxVars.MoreMaps.AbandonedFactoryMap then
        --SmallTownWestMap map
        addMapToCountrySideZombies("Base.AbandonedFactoryMap", baseChanceZombies/5);
        addMapToSidetables("Base.AbandonedFactoryMap", baseChanceSideTable/4);
        addMapToSurvivorBag("Base.AbandonedFactoryMap", baseChanceSurvivorBag/4);
        addMapToNormalGlovebox("Base.AbandonedFactoryMap", baseChanceGlovebox/4);
    end

    ------------------------------------------------------------------------------------------------------
    ------------------------------------------------------------------------------------------------------
    ------------------------------------------------------------------------------------------------------
    --------------------- MOD MAPS -----------------------------------------------------------------------
    ------------------------------------------------------------------------------------------------------
    ------------------------------------------------------------------------------------------------------
    ------------------------------------------------------------------------------------------------------
    
    ------------------------------------------------------------------------------------------------------
    -------------------- Distribution tweaks of the map items that already exist--------------------------
    ------------------------------------------------------------------------------------------------------
    if getActivatedMods():contains("BedfordFalls") then 
        addMapToTownZombies("Base.BedfordMap", baseChanceZombies/2);
        addMapToMechanics("Base.BedfordMap", baseChanceMechanics/2);
        addMapToSidetables("Base.BedfordMap", baseChanceSideTable/2);
        addMapToSurvivorBag("Base.BedfordMap", baseChanceSurvivorBag/2);
        addMapToGloveboxes("Base.BedfordMap", baseChanceGlovebox/2);
        addMapToMapCratesFactories("Base.BedfordMap", baseChanceMapFactoryCrate/2);
        addMapToCrateRandomJunk("Base.BedfordMap", baseChanceCrateRandomJunk/2);
    end
    if getActivatedMods():contains("Fantasiado ST. Bernard's Hill") then
        addMapToTownZombies("Base.STBernardHillMap", baseChanceZombies/2);
        addMapToMechanics("Base.STBernardHillMap", baseChanceMechanics/2);
        addMapToSidetables("Base.STBernardHillMap", baseChanceSideTable/2);
        addMapToSurvivorBag("Base.STBernardHillMap", baseChanceSurvivorBag/2);
        addMapToGloveboxes("Base.STBernardHillMap", baseChanceGlovebox/2);
        addMapToMapCratesFactories("Base.STBernardHillMap", baseChanceMapFactoryCrate/2);
        addMapToCrateRandomJunk("Base.STBernardHillMap", baseChanceCrateRandomJunk/2);
    end
    if getActivatedMods():contains("Trelai_4x4_Steam") then
        addMapToTownZombies("Base.trelaimap", baseChanceZombies/5);
        addMapToMechanics("Base.trelaimap", baseChanceMechanics/5);
        addMapToSidetables("Base.trelaimap", baseChanceSideTable/5);
        addMapToSurvivorBag("Base.trelaimap", baseChanceSurvivorBag/5);
        addMapToGloveboxes("Base.trelaimap", baseChanceGlovebox/5);
        addMapToMapCratesFactories("Base.trelaimap", baseChanceMapFactoryCrate/5);
        addMapToCrateRandomJunk("Base.trelaimap", baseChanceCrateRandomJunk/5);
    end
    if getActivatedMods():contains("MonmouthCounty") then
        addMapToTownZombies("Base.monmouthcountymap", baseChanceZombies/2);
        addMapToMechanics("Base.monmouthcountymap", baseChanceMechanics/2);
        addMapToSidetables("Base.monmouthcountymap", baseChanceSideTable/2);
        addMapToSurvivorBag("Base.monmouthcountymap", baseChanceSurvivorBag/2);
        addMapToGloveboxes("Base.monmouthcountymap", baseChanceGlovebox/2);
        addMapToMapCratesFactories("Base.monmouthcountymap", baseChanceMapFactoryCrate/2);
        addMapToCrateRandomJunk("Base.monmouthcountymap", baseChanceCrateRandomJunk/2);
    end
    ------------------------------------------------------------------------------------------------------
    ---------------------------- end of distribution tweaks ----------------------------------------------
    ------------------------------------------------------------------------------------------------------

    if SandboxVars.MoreMaps.GrapeseedMap and getActivatedMods():contains("Grapeseed") then
        -- GrapeseedMap
        addMapToTownZombies("Base.GrapeseedMap", baseChanceZombies);
        addMapToMechanics("Base.GrapeseedMap", baseChanceMechanics);
        addMapToMagazineRacks("Base.GrapeseedMap", baseChanceMagazineRacks);
        addMapToSidetables("Base.GrapeseedMap", baseChanceSideTable);
        addMapToSurvivorBag("Base.GrapeseedMap", baseChanceSurvivorBag);
        addMapToGloveboxes("Base.GrapeseedMap", baseChanceGlovebox);
        addMapToMapCratesFactories("Base.GrapeseedMap", baseChanceMapFactoryCrate);
        addMapToCrateRandomJunk("Base.GrapeseedMap", baseChanceCrateRandomJunk);
    end
    if SandboxVars.MoreMaps.BlackwoodMap and getActivatedMods():contains("Blackwood") then
        -- BlackwoodMap
        addMapToTownZombies("Base.BlackwoodMap", baseChanceZombies);
        addMapToMilitaryZombies("Base.BlackwoodMap", baseChanceZombies/10);
        addMapToMechanics("Base.BlackwoodMap", baseChanceMechanics);
        addMapToMagazineRacks("Base.BlackwoodMap", baseChanceMagazineRacks);
        addMapToSidetables("Base.BlackwoodMap", baseChanceSideTable);
        addMapToSurvivorBag("Base.BlackwoodMap", baseChanceSurvivorBag);
        addMapToGloveboxes("Base.BlackwoodMap", baseChanceGlovebox);
        addMapToMapCratesFactories("Base.BlackwoodMap", baseChanceMapFactoryCrate);
        addMapToCrateRandomJunk("Base.BlackwoodMap", baseChanceCrateRandomJunk);
    end
    if SandboxVars.MoreMaps.PitstopMap and getActivatedMods():contains("Pitstop") then
        -- PitstopMap
        addMapToTownZombies("Base.PitstopMap", baseChanceZombies);
        addMapToMechanics("Base.PitstopMap", baseChanceMechanics);
        addMapToMagazineRacks("Base.PitstopMap", baseChanceMagazineRacks);
        addMapToSidetables("Base.PitstopMap", baseChanceSideTable);
        addMapToSurvivorBag("Base.PitstopMap", baseChanceSurvivorBag);
        addMapToGloveboxes("Base.PitstopMap", baseChanceGlovebox);
        addMapToMapCratesFactories("Base.PitstopMap", baseChanceMapFactoryCrate);
        addMapToCrateRandomJunk("Base.PitstopMap", baseChanceCrateRandomJunk);
    end
    if SandboxVars.MoreMaps.LakeIvyMap2 and getActivatedMods():contains("lakeivytownship") then
        -- PitstopMap
        addMapToTownZombies("Base.LakeIvyMap2", baseChanceZombies);
        addMapToCountrySideZombies("Base.LakeIvyMap2", baseChanceZombies);
        addMapToMechanics("Base.LakeIvyMap2", baseChanceMechanics);
        addMapToMagazineRacks("Base.LakeIvyMap2", baseChanceMagazineRacks);
        addMapToSidetables("Base.LakeIvyMap2", baseChanceSideTable);
        addMapToSurvivorBag("Base.LakeIvyMap2", baseChanceSurvivorBag);
        addMapToGloveboxes("Base.LakeIvyMap2", baseChanceGlovebox);
        addMapToMapCratesFactories("Base.LakeIvyMap2", baseChanceMapFactoryCrate);
        addMapToCrateRandomJunk("Base.LakeIvyMap2", baseChanceCrateRandomJunk);
    end
    if SandboxVars.MoreMaps.OverTheRiverMap and getActivatedMods():contains("Otr") then
        -- OverTheRiverMap
        addMapToTownZombies("Base.OverTheRiverMap", baseChanceZombies);
        addMapToMechanics("Base.OverTheRiverMap", baseChanceMechanics);
        addMapToMagazineRacks("Base.OverTheRiverMap", baseChanceMagazineRacks);
        addMapToSidetables("Base.OverTheRiverMap", baseChanceSideTable);
        addMapToSurvivorBag("Base.OverTheRiverMap", baseChanceSurvivorBag);
        addMapToGloveboxes("Base.OverTheRiverMap", baseChanceGlovebox);
        addMapToMapCratesFactories("Base.OverTheRiverMap", baseChanceMapFactoryCrate);
        addMapToCrateRandomJunk("Base.OverTheRiverMap", baseChanceCrateRandomJunk);
    end
    if SandboxVars.MoreMaps.WeatherStationLocations and getActivatedMods():contains("SaveOurStation_KnoxCountry") then
        -- StationRIVS500Location
        addMapToTownZombies("Base.StationRIVS500Location", baseChanceZombies/5);
        addMapToMilitaryZombies("Base.StationRIVS500Location", baseChanceZombies/5);
        addMapToSurvivorBag("Base.StationRIVS500Location", baseChanceSurvivorBag/2);
        addMapToNormalGlovebox("Base.StationRIVS500Location", baseChanceGlovebox/5);
        addMapToRadioTruck("Base.StationRIVS500Location", baseChanceGlovebox);
        --StationWESTP88Location
        addMapToTownZombies("Base.StationWESTP88Location", baseChanceZombies/5);
        addMapToMilitaryZombies("Base.StationWESTP88Location", baseChanceZombies/5);
        addMapToSurvivorBag("Base.StationWESTP88Location", baseChanceSurvivorBag/2);
        addMapToNormalGlovebox("Base.StationWESTP88Location", baseChanceGlovebox/5);
        addMapToRadioTruck("Base.StationWESTP88Location", baseChanceGlovebox);
        --StationROSE099Location
        addMapToTownZombies("Base.StationROSE099Location", baseChanceZombies/5);
        addMapToMilitaryZombies("Base.StationROSE099Location", baseChanceZombies/5);
        addMapToSurvivorBag("Base.StationROSE099Location", baseChanceSurvivorBag/2);
        addMapToNormalGlovebox("Base.StationROSE099Location", baseChanceGlovebox/5);
        addMapToRadioTruck("Base.StationROSE099Location", baseChanceGlovebox);
        --StationMULD650Location
        addMapToTownZombies("Base.StationMULD650Location", baseChanceZombies/5);
        addMapToMilitaryZombies("Base.StationMULD650Location", baseChanceZombies/5);
        addMapToSurvivorBag("Base.StationMULD650Location", baseChanceSurvivorBag/2);
        addMapToNormalGlovebox("Base.StationMULD650Location", baseChanceGlovebox/5);
        addMapToRadioTruck("Base.StationMULD650Location", baseChanceGlovebox);
    end
	if SandboxVars.MoreMaps.MarchRidgeExpansionMap and getActivatedMods():contains("MRE") then
        addMapToTownZombies("Base.MarchRidgeExpansionMap", baseChanceZombies/3);
        addMapToMechanics("Base.MarchRidgeExpansionMap", baseChanceMechanics/4);
        addMapToMagazineRacks("Base.MarchRidgeExpansionMap", baseChanceMagazineRacks/4);
        addMapToSidetables("Base.MarchRidgeExpansionMap", baseChanceSideTable/4);
        addMapToSurvivorBag("Base.MarchRidgeExpansionMap", baseChanceSurvivorBag/4);
        addMapToGloveboxes("Base.MarchRidgeExpansionMap", baseChanceGlovebox/4);
        addMapToMapCratesFactories("Base.MarchRidgeExpansionMap", baseChanceMapFactoryCrate);
        addMapToCrateRandomJunk("Base.MarchRidgeExpansionMap", baseChanceCrateRandomJunk/4);
    end
	if SandboxVars.MoreMaps.CONResearchMap and getActivatedMods():contains("CONRTF") then
        addMapToTownZombies("Base.CONResearchMap", baseChanceZombies/10);
        addMapToMilitaryZombies("Base.CONResearchMap", baseChanceZombies/2);
        addMapToSurvivorBag("Base.CONResearchMap", baseChanceSurvivorBag/2);
        addMapToPoliceGlovebox("Base.CONResearchMap", baseChanceGlovebox);
    end
    if SandboxVars.MoreMaps.RosewoodExpansionMap and getActivatedMods():contains("pz_rosewoodexp_map") then
        
        addMapToTownZombies("Base.RosewoodExpansionMap", baseChanceZombies);
        addMapToMechanics("Base.RosewoodExpansionMap", baseChanceMechanics);
        addMapToMagazineRacks("Base.RosewoodExpansionMap", baseChanceMagazineRacks);
        addMapToSidetables("Base.RosewoodExpansionMap", baseChanceSideTable);
        addMapToSurvivorBag("Base.RosewoodExpansionMap", baseChanceSurvivorBag);
        addMapToGloveboxes("Base.RosewoodExpansionMap", baseChanceGlovebox);
        addMapToMapCratesFactories("Base.RosewoodExpansionMap", baseChanceMapFactoryCrate);
        addMapToCrateRandomJunk("Base.RosewoodExpansionMap", baseChanceCrateRandomJunk);
    end
    if SandboxVars.MoreMaps.LittleTownshipMap and getActivatedMods():contains("LittleTownship") then
        -- LittleTownshipMap
        addMapToTownZombies("Base.LittleTownshipMap", baseChanceZombies);
        addMapToCountrySideZombies("Base.LittleTownshipMap", baseChanceZombies/4);
        addMapToMechanics("Base.LittleTownshipMap", baseChanceMechanics);
        addMapToMagazineRacks("Base.LittleTownshipMap", baseChanceMagazineRacks);
        addMapToSidetables("Base.LittleTownshipMap", baseChanceSideTable);
        addMapToSurvivorBag("Base.LittleTownshipMap", baseChanceSurvivorBag);
        addMapToGloveboxes("Base.LittleTownshipMap", baseChanceGlovebox);
        addMapToMapCratesFactories("Base.LittleTownshipMap", baseChanceMapFactoryCrate);
        addMapToCrateRandomJunk("Base.LittleTownshipMap", baseChanceCrateRandomJunk);
    end
    if SandboxVars.MoreMaps.LindenMap and getActivatedMods():contains("Linden") then
        -- LindenMap
        addMapToTownZombies("Base.LindenMap", baseChanceZombies);
        addMapToMechanics("Base.LindenMap", baseChanceMechanics);
        addMapToMagazineRacks("Base.LindenMap", baseChanceMagazineRacks);
        addMapToSidetables("Base.LindenMap", baseChanceSideTable);
        addMapToSurvivorBag("Base.LindenMap", baseChanceSurvivorBag);
        addMapToGloveboxes("Base.LindenMap", baseChanceGlovebox);
        addMapToMapCratesFactories("Base.LindenMap", baseChanceMapFactoryCrate);
        addMapToCrateRandomJunk("Base.LindenMap", baseChanceCrateRandomJunk);
    end
    if SandboxVars.MoreMaps.RefordvilleMap and getActivatedMods():contains("Refordville") then
        -- LindenMap
        addMapToTownZombies("Base.RefordvilleMap", baseChanceZombies);
        addMapToMechanics("Base.RefordvilleMap", baseChanceMechanics);
        addMapToMagazineRacks("Base.RefordvilleMap", baseChanceMagazineRacks);
        addMapToSidetables("Base.RefordvilleMap", baseChanceSideTable);
        addMapToSurvivorBag("Base.RefordvilleMap", baseChanceSurvivorBag);
        addMapToGloveboxes("Base.RefordvilleMap", baseChanceGlovebox);
        addMapToMapCratesFactories("Base.RefordvilleMap", baseChanceMapFactoryCrate);
        addMapToCrateRandomJunk("Base.RefordvilleMap", baseChanceCrateRandomJunk);
    end
    if SandboxVars.MoreMaps.ChinatownMap and getActivatedMods():contains("Chinatown") then
        -- ChinatownMap
        addMapToTownZombies("Base.ChinatownMap", baseChanceZombies);
        addMapToMechanics("Base.ChinatownMap", baseChanceMechanics);
        addMapToMagazineRacks("Base.ChinatownMap", baseChanceMagazineRacks);
        addMapToSidetables("Base.ChinatownMap", baseChanceSideTable);
        addMapToSurvivorBag("Base.ChinatownMap", baseChanceSurvivorBag);
        addMapToGloveboxes("Base.ChinatownMap", baseChanceGlovebox);
        addMapToMapCratesFactories("Base.ChinatownMap", baseChanceMapFactoryCrate);
        addMapToCrateRandomJunk("Base.ChinatownMap", baseChanceCrateRandomJunk);
    end
    if SandboxVars.MoreMaps.ChernavilleMap and getActivatedMods():contains("Chernaville") then
        -- Chernaville Map
        addMapToTownZombies("Base.ChernavilleMap", baseChanceZombies);
        addMapToMechanics("Base.ChernavilleMap", baseChanceMechanics);
        addMapToMagazineRacks("Base.ChernavilleMap", baseChanceMagazineRacks);
        addMapToSidetables("Base.ChernavilleMap", baseChanceSideTable);
        addMapToSurvivorBag("Base.ChernavilleMap", baseChanceSurvivorBag);
        addMapToGloveboxes("Base.ChernavilleMap", baseChanceGlovebox);
        addMapToMapCratesFactories("Base.ChernavilleMap", baseChanceMapFactoryCrate);
        addMapToCrateRandomJunk("Base.ChernavilleMap", baseChanceCrateRandomJunk);
    end
    if SandboxVars.MoreMaps.BlueberryMap and getActivatedMods():contains("Blueberry") then
        -- Blueberry Map
        addMapToTownZombies("Base.BlueberryMap", baseChanceZombies);
        addMapToMechanics("Base.BlueberryMap", baseChanceMechanics);
        addMapToMagazineRacks("Base.BlueberryMap", baseChanceMagazineRacks);
        addMapToSidetables("Base.BlueberryMap", baseChanceSideTable);
        addMapToSurvivorBag("Base.BlueberryMap", baseChanceSurvivorBag);
        addMapToGloveboxes("Base.BlueberryMap", baseChanceGlovebox);
        addMapToMapCratesFactories("Base.BlueberryMap", baseChanceMapFactoryCrate);
        addMapToCrateRandomJunk("Base.BlueberryMap", baseChanceCrateRandomJunk);
    end
	-- if SandboxVars.MoreMaps.WestPointFireDepartmentMap and getActivatedMods():contains("West Point Fire Department") then
        -- WestPointFireDepartmentMap
        -- REMOVED for now
    -- end
    if SandboxVars.MoreMaps.WestPointSouthTrailerParkMap and getActivatedMods():contains("WestPointTrailerParkAndVhsStore") then
        -- WestPointSouthTrailerParkMap
        addMapToTownZombies("Base.WestPointSouthTrailerParkMap", baseChanceZombies/4);
        addMapToCountrySideZombies("Base.WestPointSouthTrailerParkMap", baseChanceZombies/4);
        addMapToMechanics("Base.WestPointSouthTrailerParkMap", baseChanceMechanics/2);
        addMapToMagazineRacks("Base.WestPointSouthTrailerParkMap", baseChanceMagazineRacks/4);
        addMapToSidetables("Base.WestPointSouthTrailerParkMap", baseChanceSideTable/2);
        addMapToSurvivorBag("Base.WestPointSouthTrailerParkMap", baseChanceSurvivorBag/4);
        addMapToGloveboxes("Base.WestPointSouthTrailerParkMap", baseChanceGlovebox/4);
        addMapToMapCratesFactories("Base.WestPointSouthTrailerParkMap", baseChanceMapFactoryCrate);
        addMapToCrateRandomJunk("Base.WestPointSouthTrailerParkMap", baseChanceCrateRandomJunk/2);
    end
    if SandboxVars.MoreMaps.KingsmouthMap and getActivatedMods():contains("KingsmouthKY") then
        -- KingsmouthMap
        addMapToTownZombies("Base.KingsmouthMap", baseChanceZombies/2);
        addMapToMechanics("Base.KingsmouthMap", baseChanceMechanics/4);
        addMapToMagazineRacks("Base.KingsmouthMap", baseChanceMagazineRacks/4);
        addMapToSidetables("Base.KingsmouthMap", baseChanceSideTable/2);
        addMapToSurvivorBag("Base.KingsmouthMap", baseChanceSurvivorBag/4);
        addMapToGloveboxes("Base.KingsmouthMap", baseChanceGlovebox/4);
        addMapToMapCratesFactories("Base.KingsmouthMap", baseChanceMapFactoryCrate);
        addMapToCrateRandomJunk("Base.KingsmouthMap", baseChanceCrateRandomJunk/2);
    end
    if SandboxVars.MoreMaps.SurvivorWarehouseLocation and getActivatedMods():contains("survivorwarehouse") then
        -- Survivor Warehouse Location
        addMapToCountrySideZombies("Base.SurvivorWarehouseLocation", baseChanceZombies/2);
        addMapToSidetables("Base.SurvivorWarehouseLocation", baseChanceSideTable/2);
        addMapToSurvivorBag("Base.SurvivorWarehouseLocation", baseChanceSurvivorBag/2);
        addMapToNormalGlovebox("Base.SurvivorWarehouseLocation", baseChanceGlovebox/4);
    end
    if SandboxVars.MoreMaps.CompleteRavenCreekMap and getActivatedMods():contains("RavenCreek")  then
        -- Full Raven Creek Map
        addMapToTownZombies("Base.RavenCreekMap", baseChanceZombies/20);
        addMapToMilitaryZombies("Base.RavenCreekMap", baseChanceZombies/20);
        addMapToMechanics("Base.RavenCreekMap", baseChanceMechanics/15);
        addMapToMagazineRacks("Base.RavenCreekMap", baseChanceMagazineRacks/15);
        addMapToSidetables("Base.RavenCreekMap", baseChanceSideTable/20);
        addMapToSurvivorBag("Base.RavenCreekMap", baseChanceSurvivorBag/5);
        addMapToGloveboxes("Base.RavenCreekMap", baseChanceGlovebox/15);
        addMapToMapCratesFactories("Base.RavenCreekMap", baseChanceMapFactoryCrate/5);
        addMapToCrateRandomJunk("Base.RavenCreekMap", baseChanceCrateRandomJunk/20);
    end
    if SandboxVars.MoreMaps.RavenCreekDistrictMaps and getActivatedMods():contains("RavenCreek") then
        -- NorthRavenCreekMap
        addMapToTownZombies("Base.NorthRavenCreekMap", baseChanceZombies/5);
        addMapToMechanics("Base.NorthRavenCreekMap", baseChanceMechanics/5);
        addMapToMagazineRacks("Base.NorthRavenCreekMap", baseChanceMagazineRacks/5);
        addMapToSidetables("Base.NorthRavenCreekMap", baseChanceSideTable/2);
        addMapToSurvivorBag("Base.NorthRavenCreekMap", baseChanceSurvivorBag/2);
        addMapToGloveboxes("Base.NorthRavenCreekMap", baseChanceGlovebox/5);
        addMapToMapCratesFactories("Base.NorthRavenCreekMap", baseChanceMapFactoryCrate/5);
        addMapToCrateRandomJunk("Base.NorthRavenCreekMap", baseChanceCrateRandomJunk/2);
        -- SouthEastRavenCreekMap
        addMapToTownZombies("Base.SouthEastRavenCreekMap", baseChanceZombies/5);
        addMapToMechanics("Base.SouthEastRavenCreekMap", baseChanceMechanics/5);
        addMapToMagazineRacks("Base.SouthEastRavenCreekMap", baseChanceMagazineRacks/5);
        addMapToSidetables("Base.SouthEastRavenCreekMap", baseChanceSideTable/2);
        addMapToSurvivorBag("Base.SouthEastRavenCreekMap", baseChanceSurvivorBag/2);
        addMapToGloveboxes("Base.SouthEastRavenCreekMap", baseChanceGlovebox/5);
        addMapToMapCratesFactories("Base.SouthEastRavenCreekMap", baseChanceMapFactoryCrate/5);
        addMapToCrateRandomJunk("Base.SouthEastRavenCreekMap", baseChanceCrateRandomJunk/2);
         -- RavenCreekPortFacilitiesMap
        addMapToTownZombies("Base.RavenCreekPortFacilitiesMap", baseChanceZombies/5);
        addMapToMechanics("Base.RavenCreekPortFacilitiesMap", baseChanceMechanics/5);
        addMapToMagazineRacks("Base.RavenCreekPortFacilitiesMap", baseChanceMagazineRacks/5);
        addMapToSidetables("Base.RavenCreekPortFacilitiesMap", baseChanceSideTable/2);
        addMapToSurvivorBag("Base.RavenCreekPortFacilitiesMap", baseChanceSurvivorBag/2);
        addMapToGloveboxes("Base.RavenCreekPortFacilitiesMap", baseChanceGlovebox/5);
        addMapToMapCratesFactories("Base.RavenCreekPortFacilitiesMap", baseChanceMapFactoryCrate/5);
        addMapToCrateRandomJunk("Base.RavenCreekPortFacilitiesMap", baseChanceCrateRandomJunk/2);
    end
	if SandboxVars.MoreMaps.GreenleafMap and getActivatedMods():contains("Greenleaf") then
        -- Greenleaf Map
        addMapToTownZombies("Base.GreenleafMap", baseChanceZombies/10);
        addMapToCountrySideZombies("Base.GreenleafMap", baseChanceZombies);
        addMapToMechanics("Base.GreenleafMap", baseChanceMechanics);
        addMapToMagazineRacks("Base.GreenleafMap", baseChanceMagazineRacks);
        addMapToSidetables("Base.GreenleafMap", baseChanceSideTable);
        addMapToSurvivorBag("Base.GreenleafMap", baseChanceSurvivorBag);
        addMapToGloveboxes("Base.GreenleafMap", baseChanceGlovebox);
        addMapToMapCratesFactories("Base.GreenleafMap", baseChanceMapFactoryCrate);
        addMapToCrateRandomJunk("Base.GreenleafMap", baseChanceCrateRandomJunk);
    end
	if SandboxVars.MoreMaps.CoryerdonMap and getActivatedMods():contains("coryerdon") then
        -- EastCoryerdonMap Map
        addMapToTownZombies("Base.EastCoryerdonMap", baseChanceZombies);
        addMapToMechanics("Base.EastCoryerdonMap", baseChanceMechanics);
        addMapToMagazineRacks("Base.EastCoryerdonMap", baseChanceMagazineRacks);
        addMapToSidetables("Base.EastCoryerdonMap", baseChanceSideTable);
        addMapToSurvivorBag("Base.EastCoryerdonMap", baseChanceSurvivorBag);
        addMapToGloveboxes("Base.EastCoryerdonMap", baseChanceGlovebox);
        addMapToMapCratesFactories("Base.EastCoryerdonMap", baseChanceMapFactoryCrate);
        addMapToCrateRandomJunk("Base.EastCoryerdonMap", baseChanceCrateRandomJunk);
        -- SouthCoryerdonMap Map
        addMapToTownZombies("Base.SouthCoryerdonMap", baseChanceZombies);
        addMapToMechanics("Base.SouthCoryerdonMap", baseChanceMechanics);
        addMapToMagazineRacks("Base.SouthCoryerdonMap", baseChanceMagazineRacks);
        addMapToSidetables("Base.SouthCoryerdonMap", baseChanceSideTable);
        addMapToSurvivorBag("Base.SouthCoryerdonMap", baseChanceSurvivorBag);
        addMapToGloveboxes("Base.SouthCoryerdonMap", baseChanceGlovebox);
        addMapToMapCratesFactories("Base.SouthCoryerdonMap", baseChanceMapFactoryCrate);
        addMapToCrateRandomJunk("Base.SouthCoryerdonMap", baseChanceCrateRandomJunk);
        -- CenterCoryerdonMap Map
        addMapToTownZombies("Base.CenterCoryerdonMap", baseChanceZombies);
        addMapToMechanics("Base.CenterCoryerdonMap", baseChanceMechanics);
        addMapToMagazineRacks("Base.CenterCoryerdonMap", baseChanceMagazineRacks);
        addMapToSidetables("Base.CenterCoryerdonMap", baseChanceSideTable);
        addMapToSurvivorBag("Base.CenterCoryerdonMap", baseChanceSurvivorBag);
        addMapToGloveboxes("Base.CenterCoryerdonMap", baseChanceGlovebox);
        addMapToMapCratesFactories("Base.CenterCoryerdonMap", baseChanceMapFactoryCrate);
        addMapToCrateRandomJunk("Base.CenterCoryerdonMap", baseChanceCrateRandomJunk);
    end

	if SandboxVars.MoreMaps.OldParkTownMap and getActivatedMods():contains("ParkingLot") then
        -- OldPark Town Map
        addMapToTownZombies("Base.OldParkTownMap", baseChanceZombies/2);
        addMapToMechanics("Base.OldParkTownMap", baseChanceMechanics/2);
        addMapToMagazineRacks("Base.OldParkTownMap", baseChanceMagazineRacks/2);
        addMapToSidetables("Base.OldParkTownMap", baseChanceSideTable/2);
        addMapToSurvivorBag("Base.OldParkTownMap", baseChanceSurvivorBag/2);
        addMapToGloveboxes("Base.OldParkTownMap", baseChanceGlovebox/2);
        addMapToMapCratesFactories("Base.OldParkTownMap", baseChanceMapFactoryCrate/2);
        addMapToCrateRandomJunk("Base.OldParkTownMap", baseChanceCrateRandomJunk/2);
    end


    if SandboxVars.MoreMaps.SlocanLakeMaps and (getActivatedMods():contains("SlocanLake") or getActivatedMods():contains("RavenCreekEerieCompatibleSlocanLake")) then   
        addMapToTownZombies("Base.SL_NewDenverMap", baseChanceZombies);
        addMapToCountrySideZombies("Base.SL_NewDenverMap", baseChanceZombies);
        addMapToMechanics("Base.SL_NewDenverMap", baseChanceMechanics);
        addMapToMagazineRacks("Base.SL_NewDenverMap", baseChanceMagazineRacks);
        addMapToSidetables("Base.SL_NewDenverMap", baseChanceSideTable);
        addMapToSurvivorBag("Base.SL_NewDenverMap", baseChanceSurvivorBag/4);
        addMapToGloveboxes("Base.SL_NewDenverMap", baseChanceGlovebox);
        addMapToMapCratesFactories("Base.SL_NewDenverMap", baseChanceMapFactoryCrate);
        addMapToCrateRandomJunk("Base.SL_NewDenverMap", baseChanceCrateRandomJunk);

        addMapToTownZombies("Base.SL_RoseberyMap", baseChanceZombies);
        addMapToCountrySideZombies("Base.SL_RoseberyMap", baseChanceZombies);
        addMapToMechanics("Base.SL_RoseberyMap", baseChanceMechanics);
        addMapToMagazineRacks("Base.SL_RoseberyMap", baseChanceMagazineRacks);
        addMapToSidetables("Base.SL_RoseberyMap", baseChanceSideTable);
        addMapToSurvivorBag("Base.SL_RoseberyMap", baseChanceSurvivorBag/4);
        addMapToGloveboxes("Base.SL_RoseberyMap", baseChanceGlovebox);
        addMapToMapCratesFactories("Base.SL_RoseberyMap", baseChanceMapFactoryCrate);
        addMapToCrateRandomJunk("Base.SL_RoseberyMap", baseChanceCrateRandomJunk);

        addMapToTownZombies("Base.SL_SilvertonMap", baseChanceZombies);
        addMapToCountrySideZombies("Base.SL_SilvertonMap", baseChanceZombies);
        addMapToMechanics("Base.SL_SilvertonMap", baseChanceMechanics);
        addMapToMagazineRacks("Base.SL_SilvertonMap", baseChanceMagazineRacks);
        addMapToSidetables("Base.SL_SilvertonMap", baseChanceSideTable);
        addMapToSurvivorBag("Base.SL_SilvertonMap", baseChanceSurvivorBag/4);
        addMapToGloveboxes("Base.SL_SilvertonMap", baseChanceGlovebox);
        addMapToMapCratesFactories("Base.SL_SilvertonMap", baseChanceMapFactoryCrate);
        addMapToCrateRandomJunk("Base.SL_SilvertonMap", baseChanceCrateRandomJunk);

    end

    -- MAPS REQUIRING THE MOD "INGAME MAPS TO WORK"
    if getActivatedMods():contains("InGameMaps") then
        if SandboxVars.MoreMaps.WestPointExpansionMap and getActivatedMods():contains("WestPointExpansion") then
            addMapToTownZombies("Base.WestPointExpansionMap", baseChanceZombies);
            addMapToMechanics("Base.WestPointExpansionMap", baseChanceMechanics);
            addMapToMagazineRacks("Base.WestPointExpansionMap", baseChanceMagazineRacks);
            addMapToSidetables("Base.WestPointExpansionMap", baseChanceSideTable);
            addMapToSurvivorBag("Base.WestPointExpansionMap", baseChanceSurvivorBag);
            addMapToGloveboxes("Base.WestPointExpansionMap", baseChanceGlovebox);
            addMapToMapCratesFactories("Base.WestPointExpansionMap", baseChanceMapFactoryCrate);
            addMapToCrateRandomJunk("Base.WestPointExpansionMap", baseChanceCrateRandomJunk);
        end
        if SandboxVars.MoreMaps.GlenportMap and getActivatedMods():contains("Glenport") then
            addMapToTownZombies("Base.GlenportMap", baseChanceZombies);
            addMapToMechanics("Base.WestPointExpansionMap", baseChanceMechanics);
            addMapToMagazineRacks("Base.WestPointExpansionMap", baseChanceMagazineRacks);
            addMapToSidetables("Base.WestPointExpansionMap", baseChanceSideTable);
            addMapToSurvivorBag("Base.WestPointExpansionMap", baseChanceSurvivorBag);
            addMapToGloveboxes("Base.WestPointExpansionMap", baseChanceGlovebox);
            addMapToMapCratesFactories("Base.WestPointExpansionMap", baseChanceMapFactoryCrate);
            addMapToCrateRandomJunk("Base.WestPointExpansionMap", baseChanceCrateRandomJunk);
        end
        if SandboxVars.MoreMaps.CompleteEerieCountryMap and getActivatedMods():contains("EerieCountry") then
            addMapToCountrySideZombies("Base.CompleteEerieCountryMap", baseChanceZombies/30);
            addMapToMilitaryZombies("Base.CompleteEerieCountryMap", baseChanceZombies/20);
            addMapToMechanics("Base.WestPointExpansionMap", baseChanceMechanics/20);
            addMapToMagazineRacks("Base.WestPointExpansionMap", baseChanceMagazineRacks/40);
            addMapToSidetables("Base.WestPointExpansionMap", baseChanceSideTable/20);
            addMapToSurvivorBag("Base.WestPointExpansionMap", baseChanceSurvivorBag/10);
            addMapToGloveboxes("Base.WestPointExpansionMap", baseChanceGlovebox/20);
            addMapToMapCratesFactories("Base.WestPointExpansionMap", baseChanceMapFactoryCrate/20);
            addMapToCrateRandomJunk("Base.WestPointExpansionMap", baseChanceCrateRandomJunk/20);
        end
        
        if SandboxVars.MoreMaps.EerieCountryDifferentMaps and getActivatedMods():contains("EerieCountry") then

            addMapToMilitaryZombies("Base.EC_CustomsBorderZoneMap", baseChanceZombies/4);
            addMapToMechanics("Base.EC_CustomsBorderZoneMap", baseChanceMechanics/4);
            addMapToMagazineRacks("Base.EC_CustomsBorderZoneMap", baseChanceMagazineRacks/4);
            addMapToSidetables("Base.EC_CustomsBorderZoneMap", baseChanceSideTable/4);
            addMapToSurvivorBag("Base.EC_CustomsBorderZoneMap", baseChanceSurvivorBag/4);
            addMapToGloveboxes("Base.EC_CustomsBorderZoneMap", baseChanceGlovebox/4);
            addMapToMapCratesFactories("Base.EC_CustomsBorderZoneMap", baseChanceMapFactoryCrate/4);
            addMapToCrateRandomJunk("Base.EC_CustomsBorderZoneMap", baseChanceCrateRandomJunk/4);
            
            addMapToTownZombies("Base.EC_CentraliaMap", baseChanceZombies);
            addMapToCountrySideZombies("Base.EC_CentraliaMap", baseChanceZombies);
            addMapToMechanics("Base.EC_CentraliaMap", baseChanceMechanics);
            addMapToMagazineRacks("Base.EC_CentraliaMap", baseChanceMagazineRacks);
            addMapToSidetables("Base.EC_CentraliaMap", baseChanceSideTable);
            addMapToSurvivorBag("Base.EC_CentraliaMap", baseChanceSurvivorBag/4);
            addMapToGloveboxes("Base.EC_CentraliaMap", baseChanceGlovebox);
            addMapToMapCratesFactories("Base.EC_CentraliaMap", baseChanceMapFactoryCrate);
            addMapToCrateRandomJunk("Base.EC_CentraliaMap", baseChanceCrateRandomJunk);

            addMapToTownZombies("Base.EC_TrainStationMap", baseChanceZombies/3);
            addMapToCountrySideZombies("Base.EC_TrainStationMap", baseChanceZombies/3);
            addMapToMilitaryZombies("Base.EC_TrainStationMap", baseChanceZombies/3);
            addMapToMechanics("Base.EC_TrainStationMap", baseChanceMechanics/3);
            addMapToMagazineRacks("Base.EC_TrainStationMap", baseChanceMagazineRacks/3);
            addMapToSidetables("Base.EC_TrainStationMap", baseChanceSideTable/3);
            addMapToSurvivorBag("Base.EC_TrainStationMap", baseChanceSurvivorBag/3);
            addMapToGloveboxes("Base.EC_TrainStationMap", baseChanceGlovebox/3);
            addMapToMapCratesFactories("Base.EC_TrainStationMap", baseChanceMapFactoryCrate/3);
            addMapToCrateRandomJunk("Base.EC_TrainStationMap", baseChanceCrateRandomJunk/3);
            
            -- Dark Falls
            addMapToCountrySideZombies("Base.EC_DarkFallsMap", baseChanceZombies);
            addMapToSidetables("Base.EC_DarkFallsMap", baseChanceSideTable);
            addMapToSurvivorBag("Base.EC_DarkFallsMap", baseChanceSurvivorBag);
            addMapToGloveboxes("Base.EC_DarkFallsMap", baseChanceGlovebox);
            
            -- Hidden Swamps
            addMapToCountrySideZombies("Base.EC_HiddenSwampsMap", baseChanceZombies/2);
            addMapToSidetables("Base.EC_HiddenSwampsMap", baseChanceSideTable/2);
            addMapToSurvivorBag("Base.EC_HiddenSwampsMap", baseChanceSurvivorBag/2);
            addMapToGloveboxes("Base.EC_HiddenSwampsMap", baseChanceGlovebox/2);

            -- Sandito Airport
            addMapToTownZombies("Base.EC_SanDitoAirportMap", baseChanceZombies/3);
            addMapToCountrySideZombies("Base.EC_SanDitoAirportMap", baseChanceZombies/3);
            addMapToMilitaryZombies("Base.EC_SanDitoAirportMap", baseChanceZombies/3);
            addMapToMechanics("Base.EC_SanDitoAirportMap", baseChanceMechanics/3);
            addMapToMagazineRacks("Base.EC_SanDitoAirportMap", baseChanceMagazineRacks/10);
            addMapToSidetables("Base.EC_SanDitoAirportMap", baseChanceSideTable/3);
            addMapToSurvivorBag("Base.EC_SanDitoAirportMap", baseChanceSurvivorBag/3);
            addMapToGloveboxes("Base.EC_SanDitoAirportMap", baseChanceGlovebox/3);
            addMapToMapCratesFactories("Base.EC_SanDitoAirportMap", baseChanceMapFactoryCrate);
            addMapToCrateRandomJunk("Base.EC_SanDitoAirportMap", baseChanceCrateRandomJunk/3);
            
            -- lake Heisenberg
            addMapToTownZombies("Base.EC_LakeHeisenbergMap", baseChanceZombies/3);
            addMapToCountrySideZombies("Base.EC_LakeHeisenbergMap", baseChanceZombies);
            addMapToSidetables("Base.EC_LakeHeisenbergMap", baseChanceSideTable/3);
            addMapToSurvivorBag("Base.EC_LakeHeisenbergMap", baseChanceSurvivorBag/3);
            addMapToGloveboxes("Base.EC_LakeHeisenbergMap", baseChanceGlovebox/3);
            -- Eren City
            addMapToTownZombies("Base.EC_ErenCityMap", baseChanceZombies);
            addMapToCountrySideZombies("Base.EC_ErenCityMap", baseChanceZombies);
            addMapToMechanics("Base.EC_ErenCityMap", baseChanceMechanics);
            addMapToMagazineRacks("Base.EC_ErenCityMap", baseChanceMagazineRacks);
            addMapToSidetables("Base.EC_ErenCityMap", baseChanceSideTable);
            addMapToSurvivorBag("Base.EC_ErenCityMap", baseChanceSurvivorBag/4);
            addMapToGloveboxes("Base.EC_ErenCityMap", baseChanceGlovebox);
            addMapToMapCratesFactories("Base.EC_ErenCityMap", baseChanceMapFactoryCrate);
            addMapToCrateRandomJunk("Base.EC_ErenCityMap", baseChanceCrateRandomJunk);
            -- Irvington
            addMapToTownZombies("Base.EC_IrvingtonMap", baseChanceZombies);
            addMapToCountrySideZombies("Base.EC_IrvingtonMap", baseChanceZombies);
            addMapToMechanics("Base.EC_IrvingtonMap", baseChanceMechanics);
            addMapToMagazineRacks("Base.EC_IrvingtonMap", baseChanceMagazineRacks);
            addMapToSidetables("Base.EC_IrvingtonMap", baseChanceSideTable);
            addMapToSurvivorBag("Base.EC_IrvingtonMap", baseChanceSurvivorBag/4);
            addMapToGloveboxes("Base.EC_IrvingtonMap", baseChanceGlovebox);
            addMapToMapCratesFactories("Base.EC_IrvingtonMap", baseChanceMapFactoryCrate);
            addMapToCrateRandomJunk("Base.EC_IrvingtonMap", baseChanceCrateRandomJunk);

            -- Rural Zone
            addMapToCountrySideZombies("Base.EC_RuralZoneMap", baseChanceZombies/2);
            addMapToMechanics("Base.EC_RuralZoneMap", baseChanceMechanics);
            addMapToMagazineRacks("Base.EC_RuralZoneMap", baseChanceMagazineRacks/10);
            addMapToSidetables("Base.EC_RuralZoneMap", baseChanceSideTable);
            addMapToSurvivorBag("Base.EC_RuralZoneMap", baseChanceSurvivorBag);
            addMapToGloveboxes("Base.EC_RuralZoneMap", baseChanceGlovebox);
            addMapToMapCratesFactories("Base.EC_RuralZoneMap", baseChanceMapFactoryCrate);
            addMapToCrateRandomJunk("Base.EC_RuralZoneMap", baseChanceCrateRandomJunk);

        end
        
        if SandboxVars.MoreMaps.FortKnoxMaps and getActivatedMods():contains("FortKnoxLinked") then
            
            -- Quitman
            addMapToTownZombies("Base.FK_QuitmanMap", baseChanceZombies);
            addMapToMechanics("Base.FK_QuitmanMap", baseChanceMechanics);
            addMapToMagazineRacks("Base.FK_QuitmanMap", baseChanceMagazineRacks);
            addMapToSidetables("Base.FK_QuitmanMap", baseChanceSideTable);
            addMapToSurvivorBag("Base.FK_QuitmanMap", baseChanceSurvivorBag);
            addMapToGloveboxes("Base.FK_QuitmanMap", baseChanceGlovebox);
            addMapToMapCratesFactories("Base.FK_QuitmanMap", baseChanceMapFactoryCrate);
            addMapToCrateRandomJunk("Base.FK_QuitmanMap", baseChanceCrateRandomJunk);

            -- Full Fort Knox
            addMapToMilitaryZombies("Base.FK_FortKnoxMap", baseChanceZombies/4);
            addMapToSurvivorBag("Base.FK_FortKnoxMap", baseChanceSurvivorBag/4);
            addMapToPoliceGlovebox("Base.FK_FortKnoxMap", baseChanceGlovebox/4);

        end       

    end

    if SandboxVars.MoreMaps.BillionaireSafehouseLocation and getActivatedMods():contains("BillionaireSafehouse") then
        -- BillionaireSafehouseLocation
        addMapToTownZombies("Base.BillionaireSafehouseLocation", baseChanceZombies/10);
        addMapToSurvivorBag("Base.BillionaireSafehouseLocation", baseChanceSurvivorBag/2);
        addMapToNormalGlovebox("Base.BillionaireSafehouseLocation", baseChanceSurvivorBag/2);
    end

    if SandboxVars.MoreMaps.WildberriesMap and getActivatedMods():contains("wildberries") then
        -- WildberriesMap
        addMapToTownZombies("Base.WildberriesMap", baseChanceZombies/2);
        addMapToCountrySideZombies("Base.WildberriesMap", baseChanceZombies/5);
        addMapToMechanics("Base.WildberriesMap", baseChanceMechanics);
        addMapToMagazineRacks("Base.WildberriesMap", baseChanceMagazineRacks);
        addMapToSidetables("Base.WildberriesMap", baseChanceSideTable);
        addMapToSurvivorBag("Base.WildberriesMap", baseChanceSurvivorBag/4);
        addMapToGloveboxes("Base.WildberriesMap", baseChanceGlovebox);
        addMapToMapCratesFactories("Base.WildberriesMap", baseChanceMapFactoryCrate);
        addMapToCrateRandomJunk("Base.WildberriesMap", baseChanceCrateRandomJunk);
    end
    if SandboxVars.MoreMaps.TugalandMap and getActivatedMods():contains("Tugaland") then
        -- TugalandMap
        addMapToTownZombies("Base.TugalandMap", baseChanceZombies);
        addMapToCountrySideZombies("Base.TugalandMap", baseChanceZombies/10);
        addMapToMechanics("Base.TugalandMap", baseChanceMechanics);
        addMapToMagazineRacks("Base.TugalandMap", baseChanceMagazineRacks);
        addMapToSidetables("Base.TugalandMap", baseChanceSideTable);
        addMapToSurvivorBag("Base.TugalandMap", baseChanceSurvivorBag/4);
        addMapToGloveboxes("Base.TugalandMap", baseChanceGlovebox);
        addMapToMapCratesFactories("Base.TugalandMap", baseChanceMapFactoryCrate);
        addMapToCrateRandomJunk("Base.TugalandMap", baseChanceCrateRandomJunk);
    end
    if SandboxVars.MoreMaps.RemusMap and getActivatedMods():contains("RemusMapMod") then
        -- RemusMap
        addMapToTownZombies("Base.RemusMap", baseChanceZombies/5);
        addMapToCountrySideZombies("Base.RemusMap", baseChanceZombies/2);
        addMapToMechanics("Base.TugalandMap", baseChanceMechanics/2);
        addMapToMagazineRacks("Base.TugalandMap", baseChanceMagazineRacks/2);
        addMapToSidetables("Base.TugalandMap", baseChanceSideTable/2);
        addMapToSurvivorBag("Base.TugalandMap", baseChanceSurvivorBag/4);
        addMapToGloveboxes("Base.TugalandMap", baseChanceGlovebox/2);
        addMapToMapCratesFactories("Base.TugalandMap", baseChanceMapFactoryCrate);
        addMapToCrateRandomJunk("Base.TugalandMap", baseChanceCrateRandomJunk/2);
    end
    if SandboxVars.MoreMaps.TrimbleCountyMaps and getActivatedMods():contains("TrimbleCountyPowerStation") then
        -- TrimbleCountyPowerStationMap
        addMapToMechanics("Base.TrimbleCountyPowerStationMap", baseChanceMechanics/2);
        addMapToMagazineRacks("Base.TrimbleCountyPowerStationMap", baseChanceMagazineRacks/2);
        addMapToSidetables("Base.TrimbleCountyPowerStationMap", baseChanceSideTable/2);
        addMapToSurvivorBag("Base.TrimbleCountyPowerStationMap", baseChanceSurvivorBag/4);
        addMapToGloveboxes("Base.TrimbleCountyPowerStationMap", baseChanceGlovebox/2);
        addMapToCrateRandomJunk("Base.TrimbleCountyPowerStationMap", baseChanceCrateRandomJunk/2);
        addMapToRadioTruck("Base.TrimbleCountyPowerStationMap", baseChanceGlovebox);

        -- TrimbleCountyLaGrangeMap
        addMapToTownZombies("Base.TrimbleCountyLaGrangeMap", baseChanceZombies/2);
        addMapToCountrySideZombies("Base.TrimbleCountyLaGrangeMap", baseChanceZombies/2);
        addMapToMechanics("Base.TrimbleCountyLaGrangeMap", baseChanceMechanics/2);
        addMapToMagazineRacks("Base.TrimbleCountyLaGrangeMap", baseChanceMagazineRacks/2);
        addMapToSidetables("Base.TrimbleCountyLaGrangeMap", baseChanceSideTable/2);
        addMapToSurvivorBag("Base.TrimbleCountyLaGrangeMap", baseChanceSurvivorBag/4);
        addMapToGloveboxes("Base.TrimbleCountyLaGrangeMap", baseChanceGlovebox/2);
        addMapToCrateRandomJunk("Base.TrimbleCountyLaGrangeMap", baseChanceCrateRandomJunk/2);
        addMapToMapCratesFactories("Base.TrimbleCountyLaGrangeMap", baseChanceMapFactoryCrate);
    end
    if SandboxVars.MoreMaps.EZPZCommunityCenterMap and getActivatedMods():contains("EZPZCenter") then
        -- EZPZCommunityCenterMap
        addMapToTownZombies("Base.EZPZCommunityCenterMap", baseChanceZombies/4);
        addMapToMechanics("Base.EZPZCommunityCenterMap", baseChanceMechanics/2);
        addMapToMagazineRacks("Base.EZPZCommunityCenterMap", baseChanceMagazineRacks/2);
        addMapToSidetables("Base.EZPZCommunityCenterMap", baseChanceSideTable/2);
        addMapToSurvivorBag("Base.EZPZCommunityCenterMap", baseChanceSurvivorBag/4);
        addMapToGloveboxes("Base.EZPZCommunityCenterMap", baseChanceGlovebox/2);
        addMapToCrateRandomJunk("Base.EZPZCommunityCenterMap", baseChanceCrateRandomJunk/2);
        addMapToMapCratesFactories("Base.EZPZCommunityCenterMap", baseChanceMapFactoryCrate);
    end
    if SandboxVars.MoreMaps.OldPineVillageMap and getActivatedMods():contains("Old Pine Village") then
        -- OldPineVillageMap
        addMapToTownZombies("Base.OldPineVillageMap", baseChanceZombies/2);
        addMapToMechanics("Base.OldPineVillageMap", baseChanceMechanics/2);
        addMapToMagazineRacks("Base.OldPineVillageMap", baseChanceMagazineRacks/2);
        addMapToSidetables("Base.OldPineVillageMap", baseChanceSideTable/2);
        addMapToSurvivorBag("Base.OldPineVillageMap", baseChanceSurvivorBag/2);
        addMapToGloveboxes("Base.OldPineVillageMap", baseChanceGlovebox/2);
        addMapToCrateRandomJunk("Base.OldPineVillageMap", baseChanceCrateRandomJunk/2);
        addMapToMapCratesFactories("Base.OldPineVillageMap", baseChanceMapFactoryCrate);
    end
    if SandboxVars.MoreMaps.ChristmasVillageMap and getActivatedMods():contains("ChristmasVillage") then
        -- ChristmasVillageMap
        addMapToTownZombies("Base.ChristmasVillageMap", baseChanceZombies/10);
        addMapToMechanics("Base.ChristmasVillageMap", baseChanceMechanics/10);
        addMapToMagazineRacks("Base.ChristmasVillageMap", baseChanceMagazineRacks/10);
        addMapToSidetables("Base.ChristmasVillageMap", baseChanceSideTable/10);
        addMapToSurvivorBag("Base.ChristmasVillageMap", baseChanceSurvivorBag/10);
        addMapToGloveboxes("Base.ChristmasVillageMap", baseChanceGlovebox/10);
        addMapToCrateRandomJunk("Base.ChristmasVillageMap", baseChanceCrateRandomJunk/10);
        addMapToMapCratesFactories("Base.ChristmasVillageMap", baseChanceMapFactoryCrate);
    end
    if SandboxVars.MoreMaps.HyruleCountyMap and getActivatedMods():contains("Hyrule County") then
        -- HyruleCountyMap
        addMapToTownZombies("Base.HyruleCountyMap", baseChanceZombies/2);
        addMapToMechanics("Base.HyruleCountyMap", baseChanceMechanics/2);
        addMapToMagazineRacks("Base.HyruleCountyMap", baseChanceMagazineRacks/2);
        addMapToSidetables("Base.HyruleCountyMap", baseChanceSideTable/2);
        addMapToSurvivorBag("Base.HyruleCountyMap", baseChanceSurvivorBag/4);
        addMapToGloveboxes("Base.HyruleCountyMap", baseChanceGlovebox/4);
        addMapToCrateRandomJunk("Base.HyruleCountyMap", baseChanceCrateRandomJunk/2);
        addMapToMapCratesFactories("Base.HyruleCountyMap", baseChanceMapFactoryCrate);
    end
    if SandboxVars.MoreMaps.HongKongDistrictMap and getActivatedMods():contains("DeadinHongKong") then
        -- HongKongDistrictMap
        addMapToTownZombies("Base.HongKongDistrictMap", baseChanceZombies/2);
        addMapToMechanics("Base.HongKongDistrictMap", baseChanceMechanics/2);
        addMapToMagazineRacks("Base.HongKongDistrictMap", baseChanceMagazineRacks/2);
        addMapToSidetables("Base.HongKongDistrictMap", baseChanceSideTable/2);
        addMapToSurvivorBag("Base.HongKongDistrictMap", baseChanceSurvivorBag/4);
        addMapToGloveboxes("Base.HongKongDistrictMap", baseChanceGlovebox/4);
        addMapToCrateRandomJunk("Base.HongKongDistrictMap", baseChanceCrateRandomJunk/2);
        addMapToMapCratesFactories("Base.HongKongDistrictMap", baseChanceMapFactoryCrate);
    end
    
    

end

Events.OnPreDistributionMerge.Add(initMapDistributions)
