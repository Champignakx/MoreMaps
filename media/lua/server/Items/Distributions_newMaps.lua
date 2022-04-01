require 'Items/ProceduralDistributions'
require 'Items/Distributions'
require 'Vehicles/Distributions'



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

    table.insert(SuburbsDistributions["Bag_DuffelBagTINT"].items, _map);
    table.insert(SuburbsDistributions["Bag_DuffelBagTINT"].items, _weightChance);
    SuburbsDistributions["Bag_DuffelBagTINT"].maxMap = 1;
    SuburbsDistributions["Bag_DuffelBagTINT"].rolls = 2;
    table.insert(SuburbsDistributions["Bag_Schoolbag"].items, _map);
    table.insert(SuburbsDistributions["Bag_Schoolbag"].items, _weightChance);
    SuburbsDistributions["Bag_DuffelBagTINT"].maxMap = 1;
    SuburbsDistributions["Bag_DuffelBagTINT"].rolls = 2;
    table.insert(SuburbsDistributions["Satchel"].items, _map);
    table.insert(SuburbsDistributions["Satchel"].items, _weightChance);
    SuburbsDistributions["Satchel"].maxMap = 1;
    SuburbsDistributions["Satchel"].rolls = 2;
    
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
    
    table.insert(SuburbsDistributions["Bag_BigHikingBag"].items, _map);
    table.insert(SuburbsDistributions["Bag_BigHikingBag"].items, _weightChance);
    table.insert(SuburbsDistributions["Bag_NormalHikingBag"].items, _map);
    table.insert(SuburbsDistributions["Bag_NormalHikingBag"].items, _weightChance);

end

local function addMapToMilitaryZombies(_map , _weightChance)
    
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
    
end

local function initMapDistributions()

    ------------------------------------------------------------------------------------------------------------------
    ---------- MODIFY THESE VALUES TO TWEAK LOOT DISTRIBUTIONS -------------------------------------------------------
    -------- These are the chance for each map item, not the chance to get A map. So it adds up really fast ----------
    ------------------------------------------------------------------------------------------------------------------
    local baseChanceZombies = 0.15;
    local baseChanceMagazineRacks = 10;
    local baseChanceMechanics = 1.4;
    local baseChanceGlovebox = 0.6; 
    local baseChanceSideTable = 0.1;
    local baseChanceSurvivorBag = 30;
    -------------------------------------------------------------------------------------------------------------------
    -------------------------------------------------------------------------------------------------------------------    
    -------------------------------------------------------------------------------------------------------------------
    -------------------------------------------------------------------------------------------------------------------   

    -- definitions for failsafe and improve compatibility
    ProceduralDistributions = ProceduralDistributions or {};
    VehicleDistributions = VehicleDistributions or {};
    ProceduralDistributions = ProceduralDistributions or {};
    -- procedural
    ProceduralDistributions.list.CrateMechanics = ProceduralDistributions.list.CrateMechanics or {rolls = 1, items={}, junk= {rolls =1, items={}}};
    ProceduralDistributions.list.MagazineRackMaps = ProceduralDistributions.list.MagazineRackMaps or {rolls = 1, items={}, junk= {rolls =1, items={}}};
    ProceduralDistributions.list.StoreShelfMechanics = ProceduralDistributions.list.StoreShelfMechanics or {rolls = 1, items={}, junk= {rolls =1, items={}}};
    -- vehicle
    VehicleDistributions.GloveBox = VehicleDistributions.GloveBox or {rolls = 1, items={}, junk= {rolls =1, items={}}};
    VehicleDistributions.Police.GloveBox = VehicleDistributions.Police.GloveBox or {rolls = 1, items={}, junk= {rolls =1, items={}}};
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
    SuburbsDistributions.Bag_DuffelBagTINT = SuburbsDistributions.Bag_DuffelBagTINT or {rolls = 1, items={}, junk= {rolls =1, items={}}};
    SuburbsDistributions.Bag_DuffelBagTINT.maxMap=1;
    SuburbsDistributions.Bag_Schoolbag = SuburbsDistributions.Bag_Schoolbag or {rolls = 1, items={}, junk= {rolls =1, items={}}};
    SuburbsDistributions.Bag_Schoolbag.maxMap=1;
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


    if SandboxVars.MoreMaps.KentuckyCompleteMap then -- very low chance
        addMapToMilitaryZombies("Base.KentuckyMap", baseChanceZombies/100) 
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.KentuckyMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks/100);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.KentuckyMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks/100);
    end
    if SandboxVars.MoreMaps.EkronMap then
             -- Ekron map
        addMapToTownZombies("Base.EkronMap", baseChanceZombies);
        addMapToCountrySideZombies("Base.EkronMap", baseChanceZombies/3);
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, "Base.EkronMap");
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, baseChanceMechanics);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.EkronMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.EkronMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks);
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, "Base.EkronMap");
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, baseChanceMechanics);
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, "Base.EkronMap");
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, baseChanceZombies);
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.EkronMap");
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable);
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.EkronMap");
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag);
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.EkronMap");
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox);
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.EkronMap");
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox);
    end
   
    if SandboxVars.MoreMaps.TrailerParkMaps then
        --Dixie map
        addMapToTownZombies("Base.DixieMap", baseChanceZombies/2);
        addMapToCountrySideZombies("Base.DixieMap", baseChanceZombies/2);
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, "Base.DixieMap");
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, baseChanceMechanics);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.DixieMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.DixieMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks);
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, "Base.DixieMap");
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, baseChanceMechanics);
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, "Base.DixieMap");
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, baseChanceZombies);
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.DixieMap");
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable);
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.DixieMap");
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag);
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.DixieMap");
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox);
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.DixieMap");
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox);
        --ScenicGroveMap map
        addMapToTownZombies("Base.ScenicGroveMap", baseChanceZombies/2);
        addMapToCountrySideZombies("Base.ScenicGroveMap", baseChanceZombies/2);
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, "Base.ScenicGroveMap");
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, baseChanceMechanics);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.ScenicGroveMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.ScenicGroveMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks);
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, "Base.ScenicGroveMap");
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, baseChanceMechanics);
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, "Base.ScenicGroveMap");
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, baseChanceZombies);
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.ScenicGroveMap");
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable);
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.ScenicGroveMap");
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag);
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.ScenicGroveMap");
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox);
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.ScenicGroveMap");
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox);
    end

    if SandboxVars.MoreMaps.RiversideCountryClubMap then
        --CountryClubMap map
        addMapToTownZombies("Base.CountryClubMap", baseChanceZombies/5);
        
        table.insert(SuburbsDistributions["all"]["Outfit_Golfer"].items, "Base.CountryClubMap");
        table.insert(SuburbsDistributions["all"]["Outfit_Golfer"].items, baseChanceZombies*5);

        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, "Base.CountryClubMap");
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, baseChanceMechanics/2);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.CountryClubMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks*(3/4));
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.CountryClubMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks*(3/4));
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, "Base.CountryClubMap");
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, baseChanceMechanics/2);
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, "Base.CountryClubMap");
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, baseChanceZombies/2);
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.CountryClubMap");
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable);
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.CountryClubMap");
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag);
        table.insert(SuburbsDistributions["Bag_GolfBag"].items, "Base.CountryClubMap"); -- added chance on golf bags
        table.insert(SuburbsDistributions["Bag_GolfBag"].items, baseChanceSurvivorBag*2);
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.CountryClubMap");
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox/2);
    end

    if SandboxVars.MoreMaps.PonyRoamOMap then
        --PonyRoamOMap map
        addMapToCountrySideZombies("Base.PonyRoamOMap", baseChanceZombies);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.PonyRoamOMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks/4);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.PonyRoamOMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks/4);
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, "Base.PonyRoamOMap");
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, baseChanceZombies/4);
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.PonyRoamOMap");
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable/4);
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.PonyRoamOMap");
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag);
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.PonyRoamOMap");
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox/4);
    end

    if SandboxVars.MoreMaps.LouisVilleCompleteMap then
        --LouisvilleMap map
        addMapToMilitaryZombies("Base.LouisvilleMap", baseChanceZombies/20);

        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, "Base.LouisvilleMap");
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, baseChanceMechanics/20);
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, "Base.LouisvilleMap");
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, baseChanceMechanics/20);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.LouisvilleMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks/20);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.LouisvilleMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks/20);
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, "Base.LouisvilleMap");
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, baseChanceZombies/20);
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.LouisvilleMap");
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable/20);
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.LouisvilleMap");
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag/20);
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.LouisvilleMap");
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox/20);
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.LouisvilleMap");
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox/20);
    end

    if SandboxVars.MoreMaps.LouisVilleDistrictMaps then
        --LouisvilleIroquoisMap map
        addMapToTownZombies("Base.LouisvilleIroquoisMap", baseChanceZombies/2);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.LouisvilleIroquoisMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks/3);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.LouisvilleIroquoisMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks/3);
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, "Base.LouisvilleIroquoisMap");
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, baseChanceZombies/2);
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.LouisvilleIroquoisMap");
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable/2);
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.LouisvilleIroquoisMap");
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag/2);
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.LouisvilleIroquoisMap");
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox/3);
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.LouisvilleIroquoisMap");
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox/3);
        --LouisvilleAudubonMap map
        addMapToTownZombies("Base.LouisvilleAudubonMap", baseChanceZombies/2);
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, "Base.LouisvilleAudubonMap");
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, baseChanceMechanics/2);
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, "Base.LouisvilleAudubonMap");
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, baseChanceMechanics/2);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.LouisvilleAudubonMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks/3);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.LouisvilleAudubonMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks/3);
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, "Base.LouisvilleAudubonMap");
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, baseChanceZombies/2);
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.LouisvilleAudubonMap");
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable/2);
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.LouisvilleAudubonMap");
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag/2);
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.LouisvilleAudubonMap");
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox/3);
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.LouisvilleAudubonMap");
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox/3);
        --LouisvilleCentralMap map
        addMapToTownZombies("Base.LouisvilleCentralMap", baseChanceZombies/2);
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, "Base.LouisvilleCentralMap");
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, baseChanceMechanics/2);
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, "Base.LouisvilleCentralMap");
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, baseChanceMechanics/2);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.LouisvilleCentralMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks/3);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.LouisvilleCentralMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks/3);
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, "Base.LouisvilleCentralMap");
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, baseChanceZombies/2);
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.LouisvilleCentralMap");
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable/2);
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.LouisvilleCentralMap");
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag/2);
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.LouisvilleCentralMap");
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox/3);
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.LouisvilleCentralMap");
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox/3);
        --LouisvilleEvergreenHillMap map
        addMapToTownZombies("Base.LouisvilleEvergreenHillMap", baseChanceZombies/2);
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, "Base.LouisvilleEvergreenHillMap");
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, baseChanceMechanics/2);
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, "Base.LouisvilleEvergreenHillMap");
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, baseChanceMechanics/2);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.LouisvilleEvergreenHillMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks/3);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.LouisvilleEvergreenHillMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks/3);
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, "Base.LouisvilleEvergreenHillMap");
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, baseChanceZombies/2);
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.LouisvilleEvergreenHillMap");
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable/2);
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.LouisvilleEvergreenHillMap");
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag/2);
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.LouisvilleEvergreenHillMap");
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox/3);
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.LouisvilleEvergreenHillMap");
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox/3);
        --LouisvilleOldMap map
        addMapToTownZombies("Base.LouisvilleOldMap", baseChanceZombies/2);
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, "Base.LouisvilleOldMap");
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, baseChanceMechanics/2);
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, "Base.LouisvilleOldMap");
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, baseChanceMechanics/2);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.LouisvilleOldMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks/3);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.LouisvilleOldMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks/3);
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, "Base.LouisvilleOldMap");
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, baseChanceZombies/2);
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.LouisvilleOldMap");
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable/2);
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.LouisvilleOldMap");
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag/2);
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.LouisvilleOldMap");
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox/3);
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.LouisvilleOldMap");
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox/3);
        --LouisvillePhoenixHillMap map
        addMapToTownZombies("Base.LouisvillePhoenixHillMap", baseChanceZombies/2);
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, "Base.LouisvillePhoenixHillMap");
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, baseChanceMechanics/2);
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, "Base.LouisvillePhoenixHillMap");
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, baseChanceMechanics/2);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.LouisvillePhoenixHillMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks/3);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.LouisvillePhoenixHillMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks/3);
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, "Base.LouisvillePhoenixHillMap");
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, baseChanceZombies/2);
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.LouisvillePhoenixHillMap");
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable/2);
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.LouisvillePhoenixHillMap");
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag/2);
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.LouisvillePhoenixHillMap");
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox/3);
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.LouisvillePhoenixHillMap");
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox/3);
        --LouisvilleGatedCommunityMap map
        addMapToTownZombies("Base.LouisvilleGatedCommunityMap", baseChanceZombies/2);
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, "Base.LouisvilleGatedCommunityMap");
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, baseChanceMechanics/2);
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, "Base.LouisvilleGatedCommunityMap");
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, baseChanceMechanics/2);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.LouisvilleGatedCommunityMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks/3);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.LouisvilleGatedCommunityMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks/3);
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, "Base.LouisvilleGatedCommunityMap");
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, baseChanceZombies/2);
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.LouisvilleGatedCommunityMap");
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable/2);
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.LouisvilleGatedCommunityMap");
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag/2);
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.LouisvilleGatedCommunityMap");
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox/3);
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.LouisvilleGatedCommunityMap");
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox/3);
        --LouisvilleNorthCommercialDistrictMap map
        addMapToTownZombies("Base.LouisvilleNorthCommercialDistrictMap", baseChanceZombies/2);
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, "Base.LouisvilleNorthCommercialDistrictMap");
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, baseChanceMechanics/2);
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, "Base.LouisvilleNorthCommercialDistrictMap");
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, baseChanceMechanics/2);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.LouisvilleNorthCommercialDistrictMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks/3);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.LouisvilleNorthCommercialDistrictMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks/3);
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, "Base.LouisvilleNorthCommercialDistrictMap");
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, baseChanceZombies/2);
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.LouisvilleNorthCommercialDistrictMap");
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable/2);
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.LouisvilleNorthCommercialDistrictMap");
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag/2);
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.LouisvilleNorthCommercialDistrictMap");
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox/3);
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.LouisvilleNorthCommercialDistrictMap");
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox/3);
        --LouisvillePortlandMap map
        addMapToTownZombies("Base.LouisvillePortlandMap", baseChanceZombies/2);
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, "Base.LouisvillePortlandMap");
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, baseChanceMechanics/2);
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, "Base.LouisvillePortlandMap");
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, baseChanceMechanics/2);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.LouisvillePortlandMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks/3);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.LouisvillePortlandMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks/3);
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, "Base.LouisvillePortlandMap");
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, baseChanceZombies/2);
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.LouisvillePortlandMap");
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable/2);
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.LouisvillePortlandMap");
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag/2);
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.LouisvillePortlandMap");
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox/3);
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.LouisvillePortlandMap");
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox/3);
        --LouisvilleLSUMap map
        addMapToTownZombies("Base.LouisvilleLSUMap", baseChanceZombies/2);
        table.insert(SuburbsDistributions["all"]["Outfit_Student"].items, "Base.LouisvilleLSUMap");
        table.insert(SuburbsDistributions["all"]["Outfit_Student"].items, baseChanceZombies*2);
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, "Base.LouisvilleLSUMap");
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, baseChanceMechanics/2);
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, "Base.LouisvilleLSUMap");
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, baseChanceMechanics/2);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.LouisvilleLSUMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks/3);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.LouisvilleLSUMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks/3);
        table.insert(ProceduralDistributions["list"]["SchoolLockers"].items, "Base.LouisvilleLSUMap");
        table.insert(ProceduralDistributions["list"]["SchoolLockers"].items, 1);
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, "Base.LouisvilleLSUMap");
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, baseChanceZombies/2);
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.LouisvilleLSUMap");
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable/2);
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.LouisvilleLSUMap");
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag/2);
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.LouisvilleLSUMap");
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox/3);
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.LouisvilleLSUMap");
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox/3);
        --LouisvilleSouthMap map
        addMapToTownZombies("Base.LouisvilleSouthMap", baseChanceZombies/2);
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, "Base.LouisvilleSouthMap");
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, baseChanceMechanics/2);
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, "Base.LouisvilleSouthMap");
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, baseChanceMechanics/2);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.LouisvilleSouthMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks/3);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.LouisvilleSouthMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks/3);
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, "Base.LouisvilleSouthMap");
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, baseChanceZombies/2);
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.LouisvilleSouthMap");
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable/2);
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.LouisvilleSouthMap");
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag/2);
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.LouisvilleSouthMap");
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox/3);
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.LouisvilleSouthMap");
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox/3);
        --LouisvilleLeafhillHeightsMap map
        addMapToTownZombies("Base.LouisvilleLeafhillHeightsMap", baseChanceZombies/2);
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, "Base.LouisvilleLeafhillHeightsMap");
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, baseChanceMechanics/2);
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, "Base.LouisvilleLeafhillHeightsMap");
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, baseChanceMechanics/2);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.LouisvilleLeafhillHeightsMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks/3);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.LouisvilleLeafhillHeightsMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks/3);
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, "Base.LouisvilleLeafhillHeightsMap");
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, baseChanceZombies/2);
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.LouisvilleLeafhillHeightsMap");
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable/2);
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.LouisvilleLeafhillHeightsMap");
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag/2);
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.LouisvilleLeafhillHeightsMap");
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox/3);
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.LouisvilleLeafhillHeightsMap");
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox/3);
        --LouisvilleChapelmountDownsMap map
        addMapToTownZombies("Base.LouisvilleChapelmountDownsMap", baseChanceZombies/2);
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, "Base.LouisvilleChapelmountDownsMap");
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, baseChanceMechanics/2);
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, "Base.LouisvilleChapelmountDownsMap");
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, baseChanceMechanics/2);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.LouisvilleChapelmountDownsMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks/3);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.LouisvilleChapelmountDownsMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks/3);
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, "Base.LouisvilleChapelmountDownsMap");
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, baseChanceZombies/2);
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.LouisvilleChapelmountDownsMap");
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable/2);
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.LouisvilleChapelmountDownsMap");
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag/2);
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.LouisvilleChapelmountDownsMap");
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox/3);
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.LouisvilleChapelmountDownsMap");
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox/3);
        --LouisvilleScarletOakMap map
        addMapToTownZombies("Base.LouisvilleScarletOakMap", baseChanceZombies/2);
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, "Base.LouisvilleScarletOakMap");
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, baseChanceMechanics/2);
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, "Base.LouisvilleScarletOakMap");
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, baseChanceMechanics/2);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.LouisvilleScarletOakMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks/3);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.LouisvilleScarletOakMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks/3);
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, "Base.LouisvilleScarletOakMap");
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, baseChanceZombies/2);
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.LouisvilleScarletOakMap");
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable/2);
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.LouisvilleScarletOakMap");
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag/2);
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.LouisvilleScarletOakMap");
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox/3);
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.LouisvilleScarletOakMap");
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox/3);

        --LouisvilleEastMap map
        addMapToTownZombies("Base.LouisvilleEastMap", baseChanceZombies/2);
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, "Base.LouisvilleEastMap");
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, baseChanceMechanics/2);
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, "Base.LouisvilleEastMap");
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, baseChanceMechanics/2);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.LouisvilleEastMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks/3);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.LouisvilleEastMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks/3);
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, "Base.LouisvilleEastMap");
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, baseChanceZombies/2);
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.LouisvilleEastMap");
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable/2);
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.LouisvilleEastMap");
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag/2);
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.LouisvilleEastMap");
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox/3);
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.LouisvilleEastMap");
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox/3);
    end

    if SandboxVars.MoreMaps.ValleyStationMap then
        --ValleyStationMap map
        addMapToTownZombies("Base.ValleyStationMap", baseChanceZombies/2);
        addMapToCountrySideZombies("Base.ValleyStationMap", baseChanceZombies/2);
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, "Base.ValleyStationMap");
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, baseChanceMechanics/2);
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, "Base.ValleyStationMap");
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, baseChanceMechanics/2);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.ValleyStationMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.ValleyStationMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks);
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, "Base.ValleyStationMap");
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, baseChanceZombies/2);
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.ValleyStationMap");
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable/2);
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.ValleyStationMap");
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag);
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.ValleyStationMap");
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox);
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.ValleyStationMap");
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox);
    end
    if SandboxVars.MoreMaps.ValleyStationMallAreaMap then
        --ValleyStationMallAreaMap map
        addMapToTownZombies("Base.ValleyStationMallAreaMap", baseChanceZombies/4);
        addMapToCountrySideZombies("Base.ValleyStationMallAreaMap", baseChanceZombies/4);
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, "Base.ValleyStationMallAreaMap");
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, baseChanceMechanics/4);
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, "Base.ValleyStationMallAreaMap");
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, baseChanceMechanics/4);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.ValleyStationMallAreaMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks/3);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.ValleyStationMallAreaMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks/3);
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, "Base.ValleyStationMallAreaMap");
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, baseChanceZombies/2);
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.ValleyStationMallAreaMap");
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable/4);
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.ValleyStationMallAreaMap");
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag/2);
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.ValleyStationMallAreaMap");
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox/3);
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.ValleyStationMallAreaMap");
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox/3);
    end
    if SandboxVars.MoreMaps.MuldraughWarehouseComplexMap then
        addMapToTownZombies("Base.MuldraughWarehouseComplexMap", baseChanceZombies/4);
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, "Base.MuldraughWarehouseComplexMap");
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, baseChanceMechanics*2);
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, "Base.MuldraughWarehouseComplexMap");
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, baseChanceMechanics*2);
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, "Base.MuldraughWarehouseComplexMap");
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, baseChanceZombies/2);
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.MuldraughWarehouseComplexMap");
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable/4);
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.MuldraughWarehouseComplexMap");
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag/2);
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.MuldraughWarehouseComplexMap");
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox/2);
    end

    if SandboxVars.MoreMaps.MilitaryMaps then
        --MilitaryBaseMap map
        addMapToMilitaryZombies("Base.MilitaryBaseMap", baseChanceZombies/10);
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.MilitaryBaseMap");
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox/20);
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.MilitaryBaseMap");
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag/4);
        table.insert(ProceduralDistributions["list"]["LockerArmyBedroom"].items, "Base.MilitaryBaseMap");
        table.insert(ProceduralDistributions["list"]["LockerArmyBedroom"].items, 3);
        table.insert(ProceduralDistributions["list"]["ArmySurplusMisc"].items, "Base.MilitaryBaseMap");
        table.insert(ProceduralDistributions["list"]["ArmySurplusMisc"].items, 3);
        if SandboxVars.MoreMaps.WeatherStationLocations and getActivatedMods():contains("SaveOurStation_KnoxCountry") then
            --StationZULULocation map
            -- table.insert(SuburbsDistributions["all"]["inventoryfemale"].items, "Base.StationZULULocation");
            -- table.insert(SuburbsDistributions["all"]["inventoryfemale"].items, baseChanceZombies/15);
            addMapToMilitaryZombies("Base.StationZULULocation", baseChanceZombies/10);
            table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.StationZULULocation");
            table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items,baseChanceGlovebox/20);
            table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.StationZULULocation");
            table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag/4);
            table.insert(ProceduralDistributions["list"]["LockerArmyBedroom"].items, "Base.StationZULULocation");
            table.insert(ProceduralDistributions["list"]["LockerArmyBedroom"].items, 3);
            table.insert(ProceduralDistributions["list"]["ArmySurplusMisc"].items, "Base.StationZULULocation");
            table.insert(ProceduralDistributions["list"]["ArmySurplusMisc"].items, 3);
        end
        if SandboxVars.MoreMaps.MilitaryAirportMap and getActivatedMods():contains("Militaryairport") then
            addMapToMilitaryZombies("Base.MilitaryAirportMap", baseChanceZombies/10);
            table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.MilitaryAirportMap");
            table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox/20);
            table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.MilitaryAirportMap");
            table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag/4);
            table.insert(ProceduralDistributions["list"]["LockerArmyBedroom"].items, "Base.MilitaryAirportMap");
            table.insert(ProceduralDistributions["list"]["LockerArmyBedroom"].items, 3);
            table.insert(ProceduralDistributions["list"]["ArmySurplusMisc"].items, "Base.MilitaryAirportMap");
            table.insert(ProceduralDistributions["list"]["ArmySurplusMisc"].items, 3);
        end
    end

    if SandboxVars.MoreMaps.SmallTownWestMap then
        --SmallTownWestMap map
        addMapToTownZombies("Base.SmallTownWestMap", baseChanceZombies/4);
        addMapToCountrySideZombies("Base.SmallTownWestMap", baseChanceZombies/2);
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, "Base.SmallTownWestMap");
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, baseChanceMechanics/4);
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, "Base.SmallTownWestMap");
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, baseChanceMechanics/4);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.SmallTownWestMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks/3);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.SmallTownWestMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks/3);
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, "Base.SmallTownWestMap");
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, baseChanceZombies/2);
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.SmallTownWestMap");
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable/2);
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.SmallTownWestMap");
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag/2);
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.SmallTownWestMap");
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox/2);
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.SmallTownWestMap");
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox/2);
    end
    if SandboxVars.MoreMaps.CabinLocations then
        -- CabinLocation1
        addMapToCountrySideZombies("Base.CabinLocation1", baseChanceZombies/5);
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.CabinLocation1");
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag/5);
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.CabinLocation2");
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox/10);
        -- CabinLocation2
        addMapToCountrySideZombies("Base.CabinLocation2", baseChanceZombies/5);
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.CabinLocation2");
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag/5);
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.CabinLocation2");
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox/10);
        -- CabinLocation3
        if not getActivatedMods():contains("lakeivytownship") then -- compatibility with lake ivy township
            addMapToCountrySideZombies("Base.CabinLocation3", baseChanceZombies/5);
            table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.CabinLocation3");
            table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag/5);
            table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.CabinLocation3");
            table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox/10);
        end
        -- CabinLocation4
        addMapToCountrySideZombies("Base.CabinLocation4", baseChanceZombies/5);
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.CabinLocation4");
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag/5);
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.CabinLocation4");
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox/10);
        if not getActivatedMods():contains("Chinatown") then -- compatibility with chinatown
            -- CabinLocation5
            addMapToCountrySideZombies("Base.CabinLocation5", baseChanceZombies/5);
            table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.CabinLocation5");
            table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag/5);
            table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.CabinLocation5");
            table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox/10);
        end
    end
    if SandboxVars.MoreMaps.CampGroundsLocation then
        --SmallTownWestMap map
        addMapToCountrySideZombies("Base.CampGroundsLocation", baseChanceZombies/5);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.CampGroundsLocation");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks/4);
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, "Base.CampGroundsLocation");
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, baseChanceZombies/5);
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.CampGroundsLocation");
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable/4);
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.CampGroundsLocation");
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag/5);
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.CampGroundsLocation");
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox/4);
    end
    --AbandonedFactoryMap
    if SandboxVars.MoreMaps.AbandonedFactoryMap then
        --SmallTownWestMap map
        addMapToCountrySideZombies("Base.AbandonedFactoryMap", baseChanceZombies/5);
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.AbandonedFactoryMap");
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable/4);
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.AbandonedFactoryMap");
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag/5);
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.AbandonedFactoryMap");
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox/4);
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
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, "Base.BedfordMap");
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, baseChanceMechanics/2);
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, "Base.BedfordMap");
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, baseChanceMechanics/2);
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.BedfordMap");
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable/2);
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.BedfordMap");
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag/2);
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.BedfordMap");
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox/2);
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.BedfordMap");
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox/2);
    end
    if getActivatedMods():contains("Fantasiado ST. Bernard's Hill") then
        addMapToTownZombies("Base.STBernardHillMap", baseChanceZombies/2);
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, "Base.STBernardHillMap");
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, baseChanceMechanics/2);
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, "Base.STBernardHillMap");
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, baseChanceMechanics/2);
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.STBernardHillMap");
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable/2);
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.STBernardHillMap");
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag/2);
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.STBernardHillMap");
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox/2);
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.STBernardHillMap");
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox/2);
    end
    ------------------------------------------------------------------------------------------------------
    ---------------------------- end of distribution tweaks ----------------------------------------------
    ------------------------------------------------------------------------------------------------------

    if SandboxVars.MoreMaps.GrapeseedMap and getActivatedMods():contains("Grapeseed") then
        -- GrapeseedMap
        addMapToTownZombies("Base.GrapeseedMap", baseChanceZombies);
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, "Base.GrapeseedMap");
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, baseChanceMechanics);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.GrapeseedMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.GrapeseedMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks);
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, "Base.GrapeseedMap");
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, baseChanceMechanics);
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, "Base.GrapeseedMap");
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, baseChanceZombies);
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.GrapeseedMap");
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable);
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.GrapeseedMap");
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag);
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.GrapeseedMap");
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox);
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.GrapeseedMap");
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox);
    end
    if SandboxVars.MoreMaps.BlackwoodMap and getActivatedMods():contains("Blackwood") then
        -- BlackwoodMap
        addMapToTownZombies("Base.BlackwoodMap", baseChanceZombies);
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, "Base.BlackwoodMap");
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, baseChanceMechanics);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.BlackwoodMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.BlackwoodMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks);
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, "Base.BlackwoodMap");
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, baseChanceMechanics);
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, "Base.BlackwoodMap");
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, baseChanceZombies);
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.BlackwoodMap");
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable);
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.BlackwoodMap");
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag);
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.BlackwoodMap");
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox);
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.BlackwoodMap");
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox);
    end
    if SandboxVars.MoreMaps.PitstopMap and getActivatedMods():contains("Pitstop") then
        -- PitstopMap
        addMapToTownZombies("Base.PitstopMap", baseChanceZombies);
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, "Base.PitstopMap");
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, baseChanceMechanics);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.PitstopMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.PitstopMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks);
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, "Base.PitstopMap");
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, baseChanceMechanics);
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.PitstopMap");
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable);
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.PitstopMap");
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag);
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.PitstopMap");
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox);
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.PitstopMap");
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox);
    end
    if SandboxVars.MoreMaps.LakeIvyMap2 and getActivatedMods():contains("lakeivytownship") then
        -- PitstopMap
        addMapToTownZombies("Base.LakeIvyMap2", baseChanceZombies);
        addMapToCountrySideZombies("Base.LakeIvyMap2", baseChanceZombies);
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, "Base.LakeIvyMap2");
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, baseChanceMechanics/2);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.LakeIvyMap2");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.LakeIvyMap2");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks);
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, "Base.LakeIvyMap2");
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, baseChanceMechanics);
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.LakeIvyMap2");
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable);
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.LakeIvyMap2");
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag);
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.LakeIvyMap2");
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox);
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.LakeIvyMap2");
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox);
    end
    if SandboxVars.MoreMaps.OverTheRiverMap and getActivatedMods():contains("Otr") then
        -- OverTheRiverMap
        addMapToTownZombies("Base.OverTheRiverMap", baseChanceZombies);
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, "Base.OverTheRiverMap");
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, baseChanceMechanics/2);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.OverTheRiverMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.OverTheRiverMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks);
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, "Base.OverTheRiverMap");
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, baseChanceMechanics);
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.OverTheRiverMap");
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable);
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.OverTheRiverMap");
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag);
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.OverTheRiverMap");
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox);
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.OverTheRiverMap");
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox);
    end
    if SandboxVars.MoreMaps.WeatherStationLocations and getActivatedMods():contains("SaveOurStation_KnoxCountry") then
        -- StationRIVS500Location
        addMapToTownZombies("Base.StationRIVS500Location", baseChanceZombies/5);
        addMapToMilitaryZombies("Base.StationRIVS500Location", baseChanceZombies/5);
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.StationRIVS500Location");
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag/4);
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.StationRIVS500Location");
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox/5);
        --StationWESTP88Location
        addMapToTownZombies("Base.StationWESTP88Location", baseChanceZombies/5);
        addMapToMilitaryZombies("Base.StationWESTP88Location", baseChanceZombies/5);
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.StationWESTP88Location");
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag/4);
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.StationWESTP88Location");
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox/5);
        --StationROSE099Location
        addMapToTownZombies("Base.StationROSE099Location", baseChanceZombies/5);
        addMapToMilitaryZombies("Base.StationROSE099Location", baseChanceZombies/5);
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.StationROSE099Location");
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag/4);
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.StationROSE099Location");
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox/5);
        --StationMULD650Location
        addMapToTownZombies("Base.StationMULD650Location", baseChanceZombies/5);
        addMapToMilitaryZombies("Base.StationMULD650Location", baseChanceZombies/5);
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.StationMULD650Location");
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag/4);
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.StationMULD650Location");
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox/5);
    end
    if SandboxVars.MoreMaps.RosewoodExpansionMap and getActivatedMods():contains("pz_rosewoodexp_map") then
        
        addMapToTownZombies("Base.RosewoodExpansionMap", baseChanceZombies);
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, "Base.RosewoodExpansionMap");
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, baseChanceMechanics);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.RosewoodExpansionMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.RosewoodExpansionMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks);
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, "Base.RosewoodExpansionMap");
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, baseChanceMechanics);
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.RosewoodExpansionMap");
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable);
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.RosewoodExpansionMap");
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag);
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.RosewoodExpansionMap");
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox);
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.RosewoodExpansionMap");
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox);
    end
    if SandboxVars.MoreMaps.LittleTownshipMap and getActivatedMods():contains("LittleTownship") then
        -- LittleTownshipMap
        addMapToTownZombies("Base.RosewoodExpansionMap", baseChanceZombies);
        addMapToCountrySideZombies("Base.RosewoodExpansionMap", baseChanceZombies/4);
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, "Base.LittleTownshipMap");
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, baseChanceMechanics);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.LittleTownshipMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.LittleTownshipMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks);
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, "Base.LittleTownshipMap");
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, baseChanceMechanics);
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.LittleTownshipMap");
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable);
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.LittleTownshipMap");
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag);
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.LittleTownshipMap");
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox);
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.LittleTownshipMap");
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox);
    end
    if SandboxVars.MoreMaps.LindenMap and getActivatedMods():contains("Linden") then
        -- LindenMap
        addMapToTownZombies("Base.LindenMap", baseChanceZombies);
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, "Base.LindenMap");
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, baseChanceMechanics);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.LindenMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.LindenMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks);
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, "Base.LindenMap");
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, baseChanceMechanics);
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.LindenMap");
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable);
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.LindenMap");
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag);
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.LindenMap");
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox);
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.LindenMap");
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox);
    end
    if SandboxVars.MoreMaps.RefordvilleMap and getActivatedMods():contains("Refordville") then
        -- LindenMap
        addMapToTownZombies("Base.RefordvilleMap", baseChanceZombies);
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, "Base.RefordvilleMap");
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, baseChanceMechanics);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.RefordvilleMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.RefordvilleMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks);
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, "Base.RefordvilleMap");
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, baseChanceMechanics);
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.RefordvilleMap");
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable);
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.RefordvilleMap");
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag);
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.RefordvilleMap");
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox);
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.RefordvilleMap");
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox);
    end
    if SandboxVars.MoreMaps.ChinatownMap and getActivatedMods():contains("Chinatown") then
        -- ChinatownMap
        addMapToTownZombies("Base.ChinatownMap", baseChanceZombies);
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, "Base.ChinatownMap");
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, baseChanceMechanics);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.ChinatownMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.ChinatownMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks);
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, "Base.ChinatownMap");
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, baseChanceMechanics);
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.ChinatownMap");
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable);
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.ChinatownMap");
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag);
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.ChinatownMap");
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox);
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.ChinatownMap");
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox);
    end
    if SandboxVars.MoreMaps.ChernavilleMap and getActivatedMods():contains("Chernaville") then
        -- Chernaville Map
        addMapToTownZombies("Base.ChernavilleMap", baseChanceZombies);
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, "Base.ChernavilleMap");
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, baseChanceMechanics);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.ChernavilleMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.ChernavilleMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks);
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, "Base.ChernavilleMap");
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, baseChanceMechanics);
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.ChernavilleMap");
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable);
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.ChernavilleMap");
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag);
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.ChernavilleMap");
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox);
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.ChernavilleMap");
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox);
    end
    if SandboxVars.MoreMaps.BlueberryMap and getActivatedMods():contains("Blueberry") then
        -- Blueberry Map
        addMapToTownZombies("Base.BlueberryMap", baseChanceZombies);
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, "Base.BlueberryMap");
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, baseChanceMechanics);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.BlueberryMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.BlueberryMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks);
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, "Base.BlueberryMap");
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, baseChanceMechanics);
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.BlueberryMap");
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable);
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.BlueberryMap");
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag);
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.BlueberryMap");
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox);
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.BlueberryMap");
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox);
    end
    if SandboxVars.MoreMaps.WestPointSouthTrailerParkMap and getActivatedMods():contains("WestPointTrailerParkAndVhsStore") then
        -- WestPointSouthTrailerParkMap
        addMapToTownZombies("Base.WestPointSouthTrailerParkMap", baseChanceZombies/4);
        addMapToCountrySideZombies("Base.WestPointSouthTrailerParkMap", baseChanceZombies/4);
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, "Base.WestPointSouthTrailerParkMap");
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, baseChanceMechanics/2);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.WestPointSouthTrailerParkMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.WestPointSouthTrailerParkMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks);
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, "Base.WestPointSouthTrailerParkMap");
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, baseChanceMechanics/2);
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.WestPointSouthTrailerParkMap");
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable);
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.WestPointSouthTrailerParkMap");
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag);
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.WestPointSouthTrailerParkMap");
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox/2);
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.WestPointSouthTrailerParkMap");
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox/2);
    end
    if SandboxVars.MoreMaps.KingsmouthMap and getActivatedMods():contains("KingsmouthKY") then
        -- KingsmouthMap
        addMapToTownZombies("Base.KingsmouthMap", baseChanceZombies/2);
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, "Base.KingsmouthMap");
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, baseChanceMechanics/4);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.KingsmouthMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.KingsmouthMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks);
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, "Base.KingsmouthMap");
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, baseChanceMechanics/4);
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, "Base.KingsmouthMap");
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, baseChanceZombies/2);
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.KingsmouthMap");
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable/2);
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.KingsmouthMap");
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag);
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.KingsmouthMap");
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox/2);
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.KingsmouthMap");
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox/2);
    end
    if SandboxVars.MoreMaps.SurvivorWarehouseLocation and getActivatedMods():contains("survivorwarehouse") then
        -- KingsmouthMap
        -- table.insert(SuburbsDistributions["all"]["inventoryfemale"].items, "Base.SurvivorWarehouseLocation");
        -- table.insert(SuburbsDistributions["all"]["inventoryfemale"].items, baseChanceZombies/5);
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, "Base.SurvivorWarehouseLocation");
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, baseChanceZombies/5);
        
        addMapToCountrySideZombies("Base.SurvivorWarehouseLocation", baseChanceZombies/2);
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.SurvivorWarehouseLocation");
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable/5);
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.SurvivorWarehouseLocation");
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag);
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.SurvivorWarehouseLocation");
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox/5);
    end
    if SandboxVars.MoreMaps.CompleteRavenCreekMap and getActivatedMods():contains("RavenCreek")  then
        -- RavenCreekMap
        addMapToTownZombies("Base.RavenCreekMap", baseChanceZombies/20);
        addMapToMilitaryZombies("Base.RavenCreekMap", baseChanceZombies/20);
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, "Base.RavenCreekMap");
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, baseChanceMechanics/15);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.RavenCreekMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks/15);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.RavenCreekMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks/15);
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, "Base.RavenCreekMap");
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, baseChanceMechanics/15);
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, "Base.RavenCreekMap");
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, baseChanceZombies/30);
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.RavenCreekMap");
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable/20);
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.RavenCreekMap");
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag/10);
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.RavenCreekMap");
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox/15);
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.RavenCreekMap");
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox/15);
    end
    if SandboxVars.MoreMaps.RavenCreekDistrictMaps and getActivatedMods():contains("RavenCreek") then
        -- NorthRavenCreekMap
        addMapToTownZombies("Base.NorthRavenCreekMap", baseChanceZombies/5);
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, "Base.NorthRavenCreekMap");
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, baseChanceMechanics/5);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.NorthRavenCreekMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks/5);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.NorthRavenCreekMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks/5);
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, "Base.NorthRavenCreekMap");
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, baseChanceMechanics/5);
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, "Base.NorthRavenCreekMap");
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, baseChanceZombies/4);
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.NorthRavenCreekMap");
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable/5);
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.NorthRavenCreekMap");
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag/2);
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.NorthRavenCreekMap");
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox/5);
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.NorthRavenCreekMap");
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox/5);
        -- SouthEastRavenCreekMap
        addMapToTownZombies("Base.SouthEastRavenCreekMap", baseChanceZombies/5);
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, "Base.SouthEastRavenCreekMap");
        table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, baseChanceMechanics/5);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.SouthEastRavenCreekMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks/5);
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.SouthEastRavenCreekMap");
        table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks/5);
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, "Base.SouthEastRavenCreekMap");
        table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, baseChanceMechanics/5);
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, "Base.SouthEastRavenCreekMap");
        -- table.insert(SuburbsDistributions["all"]["inventorymale"].items, baseChanceZombies/4);
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.SouthEastRavenCreekMap");
        table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable/5);
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.SouthEastRavenCreekMap");
        table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag/2);
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.SouthEastRavenCreekMap");
        table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox/5);
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.SouthEastRavenCreekMap");
        table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox/5);
         -- RavenCreekPortFacilitiesMap
        addMapToTownZombies("Base.RavenCreekPortFacilitiesMap", baseChanceZombies/5);
         table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, "Base.RavenCreekPortFacilitiesMap");
         table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, baseChanceMechanics/5);
         table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.RavenCreekPortFacilitiesMap");
         table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks/5);
         table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.RavenCreekPortFacilitiesMap");
         table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks/5);
         table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, "Base.RavenCreekPortFacilitiesMap");
         table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, baseChanceMechanics/5);
         table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.RavenCreekPortFacilitiesMap");
         table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable/5);
         table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.RavenCreekPortFacilitiesMap");
         table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag/2);
         table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.RavenCreekPortFacilitiesMap");
         table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox/5);
         table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.RavenCreekPortFacilitiesMap");
         table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox/5);
    end


    -- MAPS REQUIRING THE MOD "INGAME MAPS TO WORK"
    if getActivatedMods():contains("InGameMaps") then
        if SandboxVars.MoreMaps.WestPointExpansionMap and getActivatedMods():contains("WestPointExpansion") then
            addMapToTownZombies("Base.WestPointExpansionMap", baseChanceZombies);
            table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, "Base.WestPointExpansionMap");
            table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, baseChanceMechanics);
            table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.WestPointExpansionMap");
            table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks);
            table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.WestPointExpansionMap");
            table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks);
            table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, "Base.WestPointExpansionMap");
            table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, baseChanceMechanics);
            table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.WestPointExpansionMap");
            table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable);
            table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.WestPointExpansionMap");
            table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag);
            table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.WestPointExpansionMap");
            table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox);
            table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.WestPointExpansionMap");
            table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox);
        end
        if SandboxVars.MoreMaps.GlenportMap and getActivatedMods():contains("Glenport") then
            addMapToTownZombies("Base.GlenportMap", baseChanceZombies);
            table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, "Base.GlenportMap");
            table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, baseChanceMechanics);
            table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.GlenportMap");
            table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks);
            table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.GlenportMap");
            table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks);
            table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, "Base.GlenportMap");
            table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, baseChanceMechanics);
            table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.GlenportMap");
            table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable);
            table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.GlenportMap");
            table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag);
            table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.GlenportMap");
            table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox);
            table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.GlenportMap");
            table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox);
        end
        if SandboxVars.MoreMaps.CompleteEerieCountryMap and getActivatedMods():contains("EerieCountry") then
            addMapToCountrySideZombies("Base.CompleteEerieCountryMap", baseChanceZombies/40);
            addMapToMilitaryZombies("Base.CompleteEerieCountryMap", baseChanceZombies/40);
            table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, "Base.CompleteEerieCountryMap");
            table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, baseChanceMechanics/40);
            table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.CompleteEerieCountryMap");
            table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks/40);
            table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.CompleteEerieCountryMap");
            table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks/40);
            table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, "Base.CompleteEerieCountryMap");
            table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, baseChanceMechanics/40);
            table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.CompleteEerieCountryMap");
            table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable/40);
            table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.CompleteEerieCountryMap");
            table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag/40);
            table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.CompleteEerieCountryMap");
            table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox/40);
            table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.CompleteEerieCountryMap");
            table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox/40);
        end
        
        if SandboxVars.MoreMaps.EerieCountryDifferentMaps and getActivatedMods():contains("EerieCountry") then

            addMapToMilitaryZombies("Base.EC_CustomsBorderZoneMap", baseChanceZombies/4);
            table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, "Base.EC_CustomsBorderZoneMap");
            table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, baseChanceMechanics/4);
            table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.EC_CustomsBorderZoneMap");
            table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks/4);
            table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.EC_CustomsBorderZoneMap");
            table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks/4);
            table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, "Base.EC_CustomsBorderZoneMap");
            table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, baseChanceMechanics/4);
            table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.EC_CustomsBorderZoneMap");
            table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable/4);
            table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.EC_CustomsBorderZoneMap");
            table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag/4);
            table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.EC_CustomsBorderZoneMap");
            table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox/4);
            table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.EC_CustomsBorderZoneMap");
            table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox/4);
            
            addMapToTownZombies("Base.EC_CentraliaMap", baseChanceZombies);
            addMapToCountrySideZombies("Base.EC_CentraliaMap", baseChanceZombies);
            table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, "Base.EC_CentraliaMap");
            table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, baseChanceMechanics);
            table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.EC_CentraliaMap");
            table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks);
            table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.EC_CentraliaMap");
            table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks);
            table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, "Base.EC_CentraliaMap");
            table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, baseChanceMechanics);
            table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.EC_CentraliaMap");
            table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable);
            table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.EC_CentraliaMap");
            table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag);
            table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.EC_CentraliaMap");
            table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox);
            table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.EC_CentraliaMap");
            table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox);

            addMapToTownZombies("Base.EC_TrainStationMap", baseChanceZombies/3);
            addMapToCountrySideZombies("Base.EC_TrainStationMap", baseChanceZombies/3);
            addMapToMilitaryZombies("Base.EC_TrainStationMap", baseChanceZombies/3);
            table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, "Base.EC_TrainStationMap");
            table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, baseChanceMechanics/3);
            table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, "Base.EC_TrainStationMap");
            table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, baseChanceMechanics/3);
            table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.EC_TrainStationMap");
            table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable/3);
            table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.EC_TrainStationMap");
            table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag/3);
            table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.EC_TrainStationMap");
            table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox/3);
            table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.EC_TrainStationMap");
            table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox/3);
            
            
            addMapToCountrySideZombies("Base.EC_DarkFallsMap", baseChanceZombies);
            table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.EC_DarkFallsMap");
            table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable);
            table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.EC_DarkFallsMap");
            table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag);
            table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.EC_DarkFallsMap");
            table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox);
            table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.EC_DarkFallsMap");
            table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox);
            
            
            addMapToCountrySideZombies("Base.EC_HiddenSwampsMap", baseChanceZombies/2);
            table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.EC_HiddenSwampsMap");
            table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable/2);
            table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.EC_HiddenSwampsMap");
            table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag/2);
            table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.EC_HiddenSwampsMap");
            table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox/2);
            table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.EC_HiddenSwampsMap");
            table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox/2);

            
            addMapToTownZombies("Base.EC_SanDitoAirportMap", baseChanceZombies/3);
            addMapToCountrySideZombies("Base.EC_SanDitoAirportMap", baseChanceZombies/3);
            addMapToMilitaryZombies("Base.EC_SanDitoAirportMap", baseChanceZombies/3);
            table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, "Base.EC_SanDitoAirportMap");
            table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, baseChanceMechanics/3);
            table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, "Base.EC_SanDitoAirportMap");
            table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, baseChanceMechanics/3);
            table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.EC_SanDitoAirportMap");
            table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable/3);
            table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.EC_SanDitoAirportMap");
            table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag/3);
            table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.EC_SanDitoAirportMap");
            table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox/3);
            table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.EC_SanDitoAirportMap");
            table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox/3);
            
            
            addMapToTownZombies("Base.EC_LakeHeisenbergMap", baseChanceZombies/3);
            addMapToCountrySideZombies("Base.EC_LakeHeisenbergMap", baseChanceZombies);
            table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.EC_LakeHeisenbergMap");
            table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable/3);
            table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.EC_LakeHeisenbergMap");
            table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag/3);
            table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.EC_LakeHeisenbergMap");
            table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox/3);
            table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.EC_LakeHeisenbergMap");
            table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox/3);
            
            addMapToTownZombies("Base.EC_ErenCityMap", baseChanceZombies);
            addMapToCountrySideZombies("Base.EC_ErenCityMap", baseChanceZombies);
            table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, "Base.EC_ErenCityMap");
            table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, baseChanceMechanics);
            table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.EC_ErenCityMap");
            table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks);
            table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.EC_ErenCityMap");
            table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks);
            table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, "Base.EC_ErenCityMap");
            table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, baseChanceMechanics);
            table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.EC_ErenCityMap");
            table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable);
            table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.EC_ErenCityMap");
            table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag);
            table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.EC_ErenCityMap");
            table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox);
            table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.EC_ErenCityMap");
            table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox);

            addMapToTownZombies("Base.EC_IrvingtonMap", baseChanceZombies);
            addMapToCountrySideZombies("Base.EC_IrvingtonMap", baseChanceZombies);
            table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, "Base.EC_IrvingtonMap");
            table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, baseChanceMechanics);
            table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.EC_IrvingtonMap");
            table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks);
            table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.EC_IrvingtonMap");
            table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks);
            table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, "Base.EC_IrvingtonMap");
            table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, baseChanceMechanics);
            table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.EC_IrvingtonMap");
            table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable);
            table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.EC_IrvingtonMap");
            table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag);
            table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.EC_IrvingtonMap");
            table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox);
            table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.EC_IrvingtonMap");
            table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox);


            addMapToCountrySideZombies("Base.EC_RuralZoneMap", baseChanceZombies/5);
            table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, "Base.EC_RuralZoneMap");
            table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, baseChanceMechanics);
            table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.EC_RuralZoneMap");
            table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks/10);
            table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, "Base.EC_RuralZoneMap");
            table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, baseChanceMechanics);
            table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.EC_RuralZoneMap");
            table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable);
            table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.EC_RuralZoneMap");
            table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag);
            table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.EC_RuralZoneMap");
            table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox);
            table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.EC_RuralZoneMap");
            table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox);

        end
        if SandboxVars.MoreMaps.SlocanLakeMaps and (getActivatedMods():contains("SlocanLake") or getActivatedMods():contains("RavenCreekEerieCompatibleSlocanLake")) then
            
            addMapToTownZombies("Base.SL_NewDenverMap", baseChanceZombies);
            addMapToCountrySideZombies("Base.SL_NewDenverMap", baseChanceZombies);
            table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, "Base.SL_NewDenverMap");
            table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, baseChanceMechanics);
            table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.SL_NewDenverMap");
            table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks);
            table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.SL_NewDenverMap");
            table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks);
            table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, "Base.SL_NewDenverMap");
            table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, baseChanceMechanics);
            table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.SL_NewDenverMap");
            table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable);
            table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.SL_NewDenverMap");
            table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag);
            table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.SL_NewDenverMap");
            table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox);
            table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.SL_NewDenverMap");
            table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox);

            addMapToTownZombies("Base.SL_RoseberyMap", baseChanceZombies);
            addMapToCountrySideZombies("Base.SL_RoseberyMap", baseChanceZombies);
            table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, "Base.SL_RoseberyMap");
            table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, baseChanceMechanics);
            table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.SL_RoseberyMap");
            table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks);
            table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.SL_RoseberyMap");
            table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks);
            table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, "Base.SL_RoseberyMap");
            table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, baseChanceMechanics);
            table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.SL_RoseberyMap");
            table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable);
            table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.SL_RoseberyMap");
            table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag);
            table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.SL_RoseberyMap");
            table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox);
            table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.SL_RoseberyMap");
            table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox);

            addMapToTownZombies("Base.SL_SilvertonMap", baseChanceZombies);
            addMapToCountrySideZombies("Base.SL_SilvertonMap", baseChanceZombies);
            table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, "Base.SL_SilvertonMap");
            table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, baseChanceMechanics);
            table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.SL_SilvertonMap");
            table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks);
            table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.SL_SilvertonMap");
            table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks);
            table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, "Base.SL_SilvertonMap");
            table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, baseChanceMechanics);
            table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.SL_SilvertonMap");
            table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable);
            table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.SL_SilvertonMap");
            table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag);
            table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.SL_SilvertonMap");
            table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox);
            table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.SL_SilvertonMap");
            table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox);

        end
        if SandboxVars.MoreMaps.FortKnoxMaps and getActivatedMods():contains("FortKnoxLinked") then
            
            addMapToTownZombies("Base.FK_QuitmanMap", baseChanceZombies);
            table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, "Base.FK_QuitmanMap");
            table.insert(ProceduralDistributions["list"]["CrateMechanics"].items, baseChanceMechanics);
            table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.FK_QuitmanMap");
            table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks);
            table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, "Base.FK_QuitmanMap");
            table.insert(ProceduralDistributions["list"]["MagazineRackMaps"].items, baseChanceMagazineRacks);
            table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, "Base.FK_QuitmanMap");
            table.insert(ProceduralDistributions["list"]["StoreShelfMechanics"].items, baseChanceMechanics);
            table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, "Base.FK_QuitmanMap");
            table.insert(SuburbsDistributions["all"]["sidetable"]["junk"].items, baseChanceSideTable);
            table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.FK_QuitmanMap");
            table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag);
            table.insert(VehicleDistributions["GloveBox"]["junk"].items, "Base.FK_QuitmanMap");
            table.insert(VehicleDistributions["GloveBox"]["junk"].items, baseChanceGlovebox);
            table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.FK_QuitmanMap");
            table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox);

            
            addMapToMilitaryZombies("Base.FK_QuitmanMap", baseChanceZombies/3);
            table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.FK_QuitmanMap");
            table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag/3);
            table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.FK_QuitmanMap");
            table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox/3);

        end

        if SandboxVars.MoreMaps.FortRedstoneMap and getActivatedMods():contains("FORTREDSTONE") then
            
            addMapToMilitaryZombies("Base.FortRedstoneMap", baseChanceZombies);
            table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, "Base.FortRedstoneMap");
            table.insert(SuburbsDistributions["Bag_SurvivorBag"].items, baseChanceSurvivorBag);
            table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, "Base.FortRedstoneMap");
            table.insert(VehicleDistributions["Police"]["GloveBox"]["junk"].items, baseChanceGlovebox);

        end

    end

end

Events.OnPreDistributionMerge.Add(initMapDistributions)
