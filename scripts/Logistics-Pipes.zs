// ******* Created by Ethryan *******



// *======= Importing Stuff =======*

import mods.gregtech.Assembler;
import mods.gregtech.FormingPress;
import mods.gregtech.PrecisionLaser;
import mods.gregtech.CircuitAssembler;
import mods.gregtech.ChemicalBath;

import mods.nei.NEI;



// *======= Variables =======*

val Remote = <LogisticsPipes:item.remoteOrdererItem>;

val RequestLPipe = <LogisticsPipes:item.PipeItemsRequestLogistics>;
val RequestLPipeMK2 = <LogisticsPipes:item.PipeItemsRequestLogisticsMk2>;
val ProviderLPipe = <LogisticsPipes:item.PipeItemsProviderLogistics>;
val ProviderLPipeMK2 = <LogisticsPipes:item.PipeItemsProviderLogisticsMk2>;
val CraftingLPipe = <LogisticsPipes:item.PipeItemsCraftingLogistics>;
val CraftingLPipeMK2 = <LogisticsPipes:item.PipeItemsCraftingLogisticsMk2>;
val CraftingLPipeMK3 = <LogisticsPipes:item.PipeItemsCraftingLogisticsMk3>;
val SatelliteLPipe = <LogisticsPipes:item.PipeItemsSatelliteLogistics>;
val SupplierLPipe = <LogisticsPipes:item.PipeItemsSupplierLogistics>;
val RemoteLPipe = <LogisticsPipes:item.PipeItemsRemoteOrdererLogistics>;
val LSysEntrancePipe = <LogisticsPipes:item.PipeItemsSystemEntranceLogistics>;
val LSysDestinationPipe = <LogisticsPipes:item.PipeItemsSystemDestinationLogistics>;
val LSysConnector = <LogisticsPipes:item.PipeItemsInvSysConnector>;

val LFContainerSupplierPipe = <LogisticsPipes:item.PipeItemsFluidSupplier>;
val LFSupplierPipe = <LogisticsPipes:item.PipeFluidSupplierMk2>;
val LFProviderPipe = <LogisticsPipes:item.PipeFluidProvider>;
val LFRequestPipe = <LogisticsPipes:item.PipeFluidRequestLogistics>;
val LFSatellitePipe = <LogisticsPipes:item.PipeFluidSatellite>;
val LFInsertionPipe = <LogisticsPipes:item.PipeFluidInsertion>;
val LFExtractorPipe = <LogisticsPipes:item.PipeFluidExtractor>;

val LChassiMK1 = <LogisticsPipes:item.PipeLogisticsChassiMk1>;
val LChassiMK2 = <LogisticsPipes:item.PipeLogisticsChassiMk2>;
val LChassiMK3 = <LogisticsPipes:item.PipeLogisticsChassiMk3>;
val LChassiMK4 = <LogisticsPipes:item.PipeLogisticsChassiMk4>;
val LChassiMK5 = <LogisticsPipes:item.PipeLogisticsChassiMk5>;

val SneakyUp = <LogisticsPipes:item.itemUpgrade>;
val SneakyDown = <LogisticsPipes:item.itemUpgrade:1>;
val SneakyNorth = <LogisticsPipes:item.itemUpgrade:2>;
val SneakySouth = <LogisticsPipes:item.itemUpgrade:3>;
val SneakyEast = <LogisticsPipes:item.itemUpgrade:4>;
val SneakyWest = <LogisticsPipes:item.itemUpgrade:5>;
val DisconnectUp = <LogisticsPipes:item.itemUpgrade:10>;
val DisconnectDown = <LogisticsPipes:item.itemUpgrade:11>;
val DisconnectNorth = <LogisticsPipes:item.itemUpgrade:12>;
val DisconnectSouth = <LogisticsPipes:item.itemUpgrade:13>;
val DisconnectEast = <LogisticsPipes:item.itemUpgrade:14>;
val DisconnectWest = <LogisticsPipes:item.itemUpgrade:15>;

val GoldCircuit = <appliedenergistics2:item.ItemMultiMaterial:22>;
val CertusCircuit = <appliedenergistics2:item.ItemMultiMaterial:23>;
val WLessReveiver = <appliedenergistics2:item.ItemMultiMaterial:41>;

val IronChip = <BuildCraft|Silicon:redstoneChipset:1>;
val GoldChip = <BuildCraft|Silicon:redstoneChipset:2>;
val DiamondChip = <BuildCraft|Silicon:redstoneChipset:3>;
val EnderChip = <BuildCraft|Silicon:redstoneChipset:4>;

val GTFilter = <gregtech:gt.metaitem.01:32729>;
val MVEBuffer = <gregtech:gt.blockmachines:162>;
val ElectrumCable8x = <gregtech:gt.blockmachines:1449>;
val LElectrumPipe = <gregtech:gt.blockmachines:5613>;
val IVEmitter = <gregtech:gt.metaitem.01:32684>;

val OverclockerUp = <IC2:upgradeModule>;
val TransformerUp = <IC2:upgradeModule:1>;
val StorageUp = <IC2:upgradeModule:2>;

val PaperStack = <TConstruct:materials>;
val CraftingT = <minecraft:crafting_table>;
val Screen = <OpenComputers:screen3>;

val Screwdriver = <ore:craftingToolScrewdriver>;
val Wrench = <ore:craftingToolWrench>;



// *======= Removing Recipes =======*


// ||||| Blocks |||||

recipes.remove(<LogisticsPipes:logisticsSolidBlock:*>);

// ||||| Items |||||

// --- Remote Orderer
recipes.remove(<LogisticsPipes:item.remoteOrdererItem>);

// --- Sign Creator
recipes.remove(<LogisticsPipes:item.ItemPipeSignCreator>);


// ||||| Modules |||||

// --- All Modules
recipes.remove(<LogisticsPipes:item.itemModule:*>);


// ||||| Upgrades |||||


// --- All Upgrades
recipes.remove(<LogisticsPipes:item.itemUpgrade:*>);




// ||||| Pipes |||||
// --- Unrouted Logistics Pipe
recipes.remove(<LogisticsPipes:item.PipeItemsBasicTransport>);

// --- Basic Logistics Pipe
recipes.remove(<LogisticsPipes:item.PipeItemsBasicLogistics>);

// --- Request Logistics Pipe
recipes.remove(RequestLPipe);

// --- Request Logistics Pipe MK2
recipes.remove(RequestLPipeMK2);

// --- Provider Logistics Pipe
recipes.remove(ProviderLPipe);

// --- Provider Logistics Pipe MK2
recipes.remove(ProviderLPipeMK2);

// --- Crafting Logistics Pipe
recipes.remove(CraftingLPipe);

// --- Crafting Logistics Pipe MK2
recipes.remove(CraftingLPipeMK2);

// --- Crafting Logistics Pipe MK3
recipes.remove(CraftingLPipeMK3);

// --- Satellite Logistics Pipe
recipes.remove(SatelliteLPipe);

// --- Supplier Logistics Pipe
recipes.remove(SupplierLPipe);

// --- Remote Order Logistics Pipe
recipes.remove(RemoteLPipe);

// --- Logistics System Entrance Pipe
recipes.remove(LSysEntrancePipe);

// --- Logistics System Entrance Pipe
recipes.remove(LSysDestinationPipe);

// --- Logistics Inventory System Connector
recipes.remove(LSysConnector);


// ||||| Fluid Pipes |||||


// --- Logistics Basic Fluid Pipe
recipes.remove(<LogisticsPipes:item.PipeFluidBasic>);

// --- Logistics Fluid Container Supplier
recipes.remove(LFContainerSupplierPipe);

// --- Logistics Fluid Supplier
recipes.remove(LFSupplierPipe);

// --- Logistics Fluid Provider Pipe
recipes.remove(LFProviderPipe);

// --- Logistics Fluid Request Pipe
recipes.remove(LFRequestPipe);

// --- Logistics Fluid Satellite Pipe
recipes.remove(LFSatellitePipe);

// --- Logistics Fluid Insertion Pipe
recipes.remove(LFInsertionPipe);

// --- Logistics Fluid Extractor Pipe
recipes.remove(LFExtractorPipe);


// ||||| Chassis |||||


// --- Logistics Chassi MK1
recipes.remove(LChassiMK1);

// --- Logistics Chassi MK2
recipes.remove(LChassiMK2);

// --- Logistics Chassi MK3
recipes.remove(LChassiMK3);

// --- Logistics Chassi MK4
recipes.remove(LChassiMK4);

// --- Logistics Chassi MK5
recipes.remove(LChassiMK5);



// *======= Adding Back Recipes =======*
// --- Assembler Recipes --- 

// - LV Tier
// ||||| Blocks |||||
// --- Power Junction
Assembler.addRecipe(<LogisticsPipes:logisticsSolidBlock:1>, [<gregtech:gt.blockmachines:21>, <LogisticsPipes:item.PipeItemsBasicLogistics> * 4, <ore:plateSteel> * 8, <ore:circuitBasic> * 2, <ore:cableGt04AnyCopper> * 4, <ore:screwBlackSteel> * 4], <liquid:molten.lead> * 1152, 800, 30);
Assembler.addRecipe(<LogisticsPipes:logisticsSolidBlock:1>, [<gregtech:gt.blockmachines:21>, <LogisticsPipes:item.PipeItemsBasicLogistics> * 4, <ore:plateSteel> * 8, <ore:circuitBasic> * 2, <ore:cableGt04AnyCopper> * 4, <ore:screwBlackSteel> * 4], <liquid:molten.tin> * 576, 800, 30);
Assembler.addRecipe(<LogisticsPipes:logisticsSolidBlock:1>, [<gregtech:gt.blockmachines:21>, <LogisticsPipes:item.PipeItemsBasicLogistics> * 4, <ore:plateSteel> * 8, <ore:circuitBasic> * 2, <ore:cableGt04AnyCopper> * 4, <ore:screwBlackSteel> * 4], <liquid:molten.solderingalloy> * 288, 800, 30);

// --- Unrouted Logistics Pipe
Assembler.addRecipe(<LogisticsPipes:item.PipeItemsBasicTransport> * 2, [<ore:stickLongSteel> * 2, <bartworks:BWPumpParts>, <ore:wireFineGold> * 2], null, 100, 30);
Assembler.addRecipe(<LogisticsPipes:item.PipeItemsBasicTransport> * 8, [<ore:stickLongSteel> * 2, <ore:pipeMediumPolyvinylChloride>, <ore:wireFineGold> * 8], null, 100, 30);

// --- Basic Logistics Pipe
Assembler.addRecipe(<LogisticsPipes:item.PipeItemsBasicLogistics> * 4, [<LogisticsPipes:item.PipeItemsBasicTransport> * 4, <ore:gearGtSmallGold> * 2, <ore:stickDiamond> * 2, <ore:circuitBasic> * 2, <ore:wireFineSilver> * 16, <ore:boltSteel> * 4], <liquid:molten.solderingalloy> * 72, 800, 30);

// ||||| Modules |||||
// --- Blank Module
CircuitAssembler.addRecipe(<LogisticsPipes:item.itemModule> * 4, [<ore:plateStone> * 4, <ore:circuitBasic>, <ore:foilTin> * 8, <ore:wireGt01Gold> * 6], <liquid:molten.lead> * 144, 900, 30);
CircuitAssembler.addRecipe(<LogisticsPipes:item.itemModule> * 4, [<ore:plateStone> * 4, <ore:circuitBasic>, <ore:foilTin> * 8, <ore:wireGt01Gold> * 6], <liquid:molten.tin> * 72, 900, 30);
CircuitAssembler.addRecipe(<LogisticsPipes:item.itemModule> * 4, [<ore:plateStone> * 4, <ore:circuitBasic>, <ore:foilTin> * 8, <ore:wireGt01Gold> * 6], <liquid:molten.solderingalloy> * 36, 900, 30);

// --- Itemsink Module
CircuitAssembler.addRecipe(<LogisticsPipes:item.itemModule:1>, [<LogisticsPipes:item.itemModule>, GTFilter, <ore:circuitBasic>, <ore:plateRedAlloy>, <ore:boltSteel> * 8, <ProjRed|Core:projectred.core.part:32> * 2], <liquid:molten.lead> * 144, 900, 30);
CircuitAssembler.addRecipe(<LogisticsPipes:item.itemModule:1>, [<LogisticsPipes:item.itemModule>, GTFilter, <ore:circuitBasic>, <ore:plateRedAlloy>, <ore:boltSteel> * 8, <ProjRed|Core:projectred.core.part:32> * 2], <liquid:molten.tin> * 72, 900, 30);
CircuitAssembler.addRecipe(<LogisticsPipes:item.itemModule:1>, [<LogisticsPipes:item.itemModule>, GTFilter, <ore:circuitBasic>, <ore:plateRedAlloy>, <ore:boltSteel> * 8, <ProjRed|Core:projectred.core.part:32> * 2], <liquid:molten.solderingalloy> * 36, 900, 30);

// --- Enchantment Itemsink Module
FormingPress.addRecipe(<LogisticsPipes:item.itemModule:31>, <LogisticsPipes:item.itemModule:1>, <ore:bookEnchanted>, 600, 30);
// --- Enchantment Itemsink Module MK 2
FormingPress.addRecipe(<LogisticsPipes:item.itemModule:131>, <LogisticsPipes:item.itemModule:31>, <LogisticsPipes:item.logisticsParts:5>, 600, 30); //Gold Upgrade Chip

// --- Mod Based Itemsink Module
FormingPress.addRecipe(<LogisticsPipes:item.itemModule:12>, <LogisticsPipes:item.itemModule:1>, <LogisticsPipes:item.logisticsParts:5>, 600, 30); //Gold Upgrade Chip

// --- Oredict Itemsink Module
FormingPress.addRecipe(<LogisticsPipes:item.itemModule:13>, <LogisticsPipes:item.itemModule:12>, <ore:bookWritable>, 600, 30);

// --- Thaumic Itemsink Module
FormingPress.addRecipe(<LogisticsPipes:item.itemModule:30>, <LogisticsPipes:item.itemModule:1>, <Thaumcraft:ItemShard:6> * 4, 600, 30);

// --- Creative Tab Itemsink Module
FormingPress.addRecipe(<LogisticsPipes:item.itemModule:16>, <LogisticsPipes:item.itemModule:12>, <ore:chipsetGold>, 600, 30);

// --- Terminus Itemsink Module
FormingPress.addRecipe(<LogisticsPipes:item.itemModule:6>, <LogisticsPipes:item.itemModule:1>, <ExtraUtilities:trashcan>, 600, 30);

// --- Passive Supplier Module
CircuitAssembler.addRecipe(<LogisticsPipes:item.itemModule:2>, [<LogisticsPipes:item.itemModule>, <gregtech:gt.metaitem.01:32680>, <gregtech:gt.metaitem.01:32690>, <ore:circuitBasic>, <ore:boltSteel> * 8, <ProjRed|Core:projectred.core.part:20> * 2], <liquid:molten.lead> * 144, 900, 30);
CircuitAssembler.addRecipe(<LogisticsPipes:item.itemModule:2>, [<LogisticsPipes:item.itemModule>, <gregtech:gt.metaitem.01:32680>, <gregtech:gt.metaitem.01:32690>, <ore:circuitBasic>, <ore:boltSteel> * 8, <ProjRed|Core:projectred.core.part:20> * 2], <liquid:molten.tin> * 72, 900, 30);
CircuitAssembler.addRecipe(<LogisticsPipes:item.itemModule:2>, [<LogisticsPipes:item.itemModule>, <gregtech:gt.metaitem.01:32680>, <gregtech:gt.metaitem.01:32690>, <ore:circuitBasic>, <ore:boltSteel> * 8, <ProjRed|Core:projectred.core.part:20> * 2], <liquid:molten.solderingalloy> * 36, 900, 30);

// --- Active Supplier Module
FormingPress.addRecipe(<LogisticsPipes:item.itemModule:502>, <LogisticsPipes:item.itemModule:2>, <LogisticsPipes:item.logisticsParts:5>, 600, 30); //Gold Upgrade Chip

// --- Poly Itemsink Module
CircuitAssembler.addRecipe(<LogisticsPipes:item.itemModule:4>, [<LogisticsPipes:item.itemModule:1>, <gregtech:gt.metaitem.01:32640>, <ore:circuitBasic>, <ore:plateBronze>, <ProjRed|Core:projectred.core.part:20> * 2], <liquid:molten.lead> * 144, 900, 30);
CircuitAssembler.addRecipe(<LogisticsPipes:item.itemModule:4>, [<LogisticsPipes:item.itemModule:1>, <gregtech:gt.metaitem.01:32640>, <ore:circuitBasic>, <ore:plateBronze>, <ProjRed|Core:projectred.core.part:20> * 2], <liquid:molten.tin> * 72, 900, 30);
CircuitAssembler.addRecipe(<LogisticsPipes:item.itemModule:4>, [<LogisticsPipes:item.itemModule:1>, <gregtech:gt.metaitem.01:32640>, <ore:circuitBasic>, <ore:plateBronze>, <ProjRed|Core:projectred.core.part:20> * 2], <liquid:molten.solderingalloy> * 36, 900, 30);

// --- Provider Module
CircuitAssembler.addRecipe(<LogisticsPipes:item.itemModule:500>, [<LogisticsPipes:item.itemModule>, <gregtech:gt.metaitem.01:32652>, <ore:circuitBasic>, <ore:plateLapis>, <ore:boltGold> * 8, <ProjRed|Core:projectred.core.part:30> * 2], <liquid:molten.lead> * 144, 900, 30);
CircuitAssembler.addRecipe(<LogisticsPipes:item.itemModule:500>, [<LogisticsPipes:item.itemModule>, <gregtech:gt.metaitem.01:32652>, <ore:circuitBasic>, <ore:plateLapis>, <ore:boltGold> * 8, <ProjRed|Core:projectred.core.part:30> * 2], <liquid:molten.tin> * 72, 900, 30);
CircuitAssembler.addRecipe(<LogisticsPipes:item.itemModule:500>, [<LogisticsPipes:item.itemModule>, <gregtech:gt.metaitem.01:32652>, <ore:circuitBasic>, <ore:plateLapis>, <ore:boltGold> * 8, <ProjRed|Core:projectred.core.part:30> * 2], <liquid:molten.solderingalloy> * 36, 900, 30);

// --- Provider Module MK 2
FormingPress.addRecipe(<LogisticsPipes:item.itemModule:501>, <LogisticsPipes:item.itemModule:500>, <LogisticsPipes:item.logisticsParts:6>, 600, 30);

// --- Extractor Module MK 1
CircuitAssembler.addRecipe(<LogisticsPipes:item.itemModule:3>, [<LogisticsPipes:item.itemModule>, <ore:circuitBasic>, <ore:plateLapis>, <ore:boltSteel> * 8, <ProjRed|Core:projectred.core.part:30> * 2], <liquid:molten.lead> * 144, 900, 30);
CircuitAssembler.addRecipe(<LogisticsPipes:item.itemModule:3>, [<LogisticsPipes:item.itemModule>, <ore:circuitBasic>, <ore:plateLapis>, <ore:boltSteel> * 8, <ProjRed|Core:projectred.core.part:30> * 2], <liquid:molten.tin> * 72, 900, 30);
CircuitAssembler.addRecipe(<LogisticsPipes:item.itemModule:3>, [<LogisticsPipes:item.itemModule>, <ore:circuitBasic>, <ore:plateLapis>, <ore:boltSteel> * 8, <ProjRed|Core:projectred.core.part:30> * 2], <liquid:molten.solderingalloy> * 36, 900, 30);
// --- Extractor Module MK 2
FormingPress.addRecipe(<LogisticsPipes:item.itemModule:103>, <LogisticsPipes:item.itemModule:3>, <LogisticsPipes:item.logisticsParts:5>, 600, 30); //Gold Upgrade Chip
// --- Extractor Module MK 3
FormingPress.addRecipe(<LogisticsPipes:item.itemModule:203>, <LogisticsPipes:item.itemModule:103>, <LogisticsPipes:item.logisticsParts:6>, 600, 30); //Diamond Upgrade Chip

// --- Advanced Extractor Module MK 1
CircuitAssembler.addRecipe(<LogisticsPipes:item.itemModule:7>, [<LogisticsPipes:item.itemModule:3>, <ore:chipsetDiamond>], <liquid:molten.lead> * 144, 600, 30);
CircuitAssembler.addRecipe(<LogisticsPipes:item.itemModule:7>, [<LogisticsPipes:item.itemModule:3>, <ore:chipsetDiamond>], <liquid:molten.tin> * 72, 900, 30);
CircuitAssembler.addRecipe(<LogisticsPipes:item.itemModule:7>, [<LogisticsPipes:item.itemModule:3>, <ore:chipsetDiamond>], <liquid:molten.solderingalloy> * 36, 900, 30);
// --- Advanced Extractor Module MK 2
FormingPress.addRecipe(<LogisticsPipes:item.itemModule:107>, <LogisticsPipes:item.itemModule:7>, <LogisticsPipes:item.logisticsParts:5>, 600, 30); //Gold Upgrade Chip
FormingPress.addRecipe(<LogisticsPipes:item.itemModule:107>, <LogisticsPipes:item.itemModule:103>, <ore:chipsetDiamond>, 600, 30); //Gold Upgrade Chip
// --- Advanced Extractor Module MK 3
FormingPress.addRecipe(<LogisticsPipes:item.itemModule:207>, <LogisticsPipes:item.itemModule:107>, <LogisticsPipes:item.logisticsParts:6>, 600, 30); //Diamond Upgrade Chip
FormingPress.addRecipe(<LogisticsPipes:item.itemModule:207>, <LogisticsPipes:item.itemModule:203>, <ore:chipsetDiamond>, 600, 30); //


// ||||| Upgrade Chips |||||
// --- Gold Upgrade Chip
CircuitAssembler.addRecipe(<LogisticsPipes:item.logisticsParts:5>, [<BuildCraft|Silicon:redstoneChipset:2> * 2, <IC2:upgradeModule>, <ore:circuitGood>, <appliedenergistics2:item.ItemMultiMaterial:22>, <ore:boltBlackSteel> * 4], <liquid:molten.lead> * 144, 900, 120);
CircuitAssembler.addRecipe(<LogisticsPipes:item.logisticsParts:5>, [<BuildCraft|Silicon:redstoneChipset:2> * 2, <IC2:upgradeModule>, <ore:circuitGood>, <appliedenergistics2:item.ItemMultiMaterial:22>, <ore:boltBlackSteel> * 4], <liquid:molten.tin> * 72, 900, 120);
CircuitAssembler.addRecipe(<LogisticsPipes:item.logisticsParts:5>, [<BuildCraft|Silicon:redstoneChipset:2> * 2, <IC2:upgradeModule>, <ore:circuitGood>, <appliedenergistics2:item.ItemMultiMaterial:22>, <ore:boltBlackSteel> * 4], <liquid:molten.solderingalloy> * 36, 900, 120);

// --- Diamond Upgrade Chip
CircuitAssembler.addRecipe(<LogisticsPipes:item.logisticsParts:6>, [<LogisticsPipes:item.logisticsParts:5> * 4, <IC2:upgradeModule> * 4, <ore:circuitAdvanced> * 2, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:boltBlueSteel> * 4], <liquid:molten.lead> * 144, 900, 120);
CircuitAssembler.addRecipe(<LogisticsPipes:item.logisticsParts:6>, [<LogisticsPipes:item.logisticsParts:5> * 4, <IC2:upgradeModule> * 4, <ore:circuitAdvanced> * 2, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:boltBlueSteel> * 4], <liquid:molten.tin> * 72, 900, 120);
CircuitAssembler.addRecipe(<LogisticsPipes:item.logisticsParts:6>, [<LogisticsPipes:item.logisticsParts:5> * 4, <IC2:upgradeModule> * 4, <ore:circuitAdvanced> * 2, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:boltBlueSteel> * 4], <liquid:molten.solderingalloy> * 36, 900, 120);

// --- Gold Crafting Upgrade Chip
CircuitAssembler.addRecipe(<LogisticsPipes:item.logisticsParts:7>, [<LogisticsPipes:item.logisticsParts:5>, <dreamcraft:item.GoldCoreChip>, <gregtech:gt.metaitem.01:32652> * 2, <IC2:upgradeModule> * 2, <ore:boltRedSteel> * 16], <liquid:molten.lead> * 288, 900, 480);
CircuitAssembler.addRecipe(<LogisticsPipes:item.logisticsParts:7>, [<LogisticsPipes:item.logisticsParts:5>, <dreamcraft:item.GoldCoreChip>, <gregtech:gt.metaitem.01:32652> * 2, <IC2:upgradeModule> * 2, <ore:boltRedSteel> * 16], <liquid:molten.tin> * 144, 900, 480);
CircuitAssembler.addRecipe(<LogisticsPipes:item.logisticsParts:7>, [<LogisticsPipes:item.logisticsParts:5>, <dreamcraft:item.GoldCoreChip>, <gregtech:gt.metaitem.01:32652> * 2, <IC2:upgradeModule> * 2, <ore:boltRedSteel> * 16], <liquid:molten.solderingalloy> * 72, 900, 480);

// --- Diamond Crafting Upgrade Chip
CircuitAssembler.addRecipe(<LogisticsPipes:item.logisticsParts:8>, [<LogisticsPipes:item.logisticsParts:7>, <dreamcraft:item.DiamondCoreChip>, <gregtech:gt.metaitem.01:32653>, <IC2:upgradeModule> * 4, <ore:boltEndSteel> * 32], <liquid:molten.lead> * 576, 900, 480);
CircuitAssembler.addRecipe(<LogisticsPipes:item.logisticsParts:8>, [<LogisticsPipes:item.logisticsParts:7>, <dreamcraft:item.DiamondCoreChip>, <gregtech:gt.metaitem.01:32653>, <IC2:upgradeModule> * 4, <ore:boltEndSteel> * 32], <liquid:molten.tin> * 288, 900, 480);
CircuitAssembler.addRecipe(<LogisticsPipes:item.logisticsParts:8>, [<LogisticsPipes:item.logisticsParts:7>, <dreamcraft:item.DiamondCoreChip>, <gregtech:gt.metaitem.01:32653>, <IC2:upgradeModule> * 4, <ore:boltEndSteel> * 32], <liquid:molten.solderingalloy> * 144, 900, 480);

// - MV Tier
// ||||| Modules |||||
// --- Quicksort Module
CircuitAssembler.addRecipe(<LogisticsPipes:item.itemModule:5>, [<LogisticsPipes:item.itemModule:501>, <gregtech:gt.metaitem.01:32652>, <ore:circuitAdvanced>, <ore:plateLapis>, <ore:boltDiamond> * 8], <liquid:molten.lead> * 144, 900, 120);
CircuitAssembler.addRecipe(<LogisticsPipes:item.itemModule:5>, [<LogisticsPipes:item.itemModule:501>, <gregtech:gt.metaitem.01:32652>, <ore:circuitAdvanced>, <ore:plateLapis>, <ore:boltDiamond> * 8], <liquid:molten.tin> * 72, 900, 120);
CircuitAssembler.addRecipe(<LogisticsPipes:item.itemModule:5>, [<LogisticsPipes:item.itemModule:501>, <gregtech:gt.metaitem.01:32652>, <ore:circuitAdvanced>, <ore:plateLapis>, <ore:boltDiamond> * 8], <liquid:molten.solderingalloy> * 36, 900, 120);


// - HV Tier
// ||||| Blocks |||||
// --- Security Station
Assembler.addRecipe(<LogisticsPipes:logisticsSolidBlock:2>, [<gregtech:gt.blockmachines:13>, <LogisticsPipes:item.PipeItemsBasicLogistics> * 4, <ore:plateStainlessSteel> * 8, <ore:circuitAdvanced> * 2, <ore:cableGt08Electrum> * 4, <ore:boltBlueSteel> * 4], <liquid:molten.plastic> * 576, 1600, 480);

// --- Request Table
Assembler.addRecipe(<LogisticsPipes:item.PipeBlockRequestTable>, [<gregtech:gt.blockmachines:12>, <dreamcraft:item.Display>, <gregtech:gt.metaitem.01:32744>, <OpenComputers:keyboard>, <Forestry:factory2:2>, <LogisticsPipes:item.PipeItemsRequestLogistics>, <LogisticsPipes:item.PipeItemsProviderLogistics>, <LogisticsPipes:item.itemModule:5>, <ore:chestCopper>], <liquid:molten.plastic> * 576, 1600, 480);
Assembler.addRecipe(<LogisticsPipes:item.PipeBlockRequestTable>, [<gregtech:gt.blockmachines:12>, <dreamcraft:item.Display>, <gregtech:gt.metaitem.01:32744>, <OpenComputers:keyboard>, <ProjRed|Expansion:projectred.expansion.machine2:10>, <LogisticsPipes:item.PipeItemsRequestLogistics>, <LogisticsPipes:item.PipeItemsProviderLogistics>, <LogisticsPipes:item.itemModule:5>, <ore:chestCopper>], <liquid:molten.plastic> * 576, 1600, 480);

// --- Logistics Crafting Table
Assembler.addRecipe(<LogisticsPipes:logisticsSolidBlock:3>, [<gregtech:gt.blockmachines:13>, <Forestry:factory2:2>, <gregtech:gt.metaitem.01:32652> * 2, <LogisticsPipes:item.PipeItemsBasicLogistics>, <LogisticsPipes:item.itemModule:600>, <ore:circuitAdvanced> * 2, <ore:cableGt08Electrum> * 2, <ore:boltBlueSteel> * 4], <liquid:molten.plastic> * 576, 900, 480);
Assembler.addRecipe(<LogisticsPipes:logisticsSolidBlock:3>, [<gregtech:gt.blockmachines:13>, <ProjRed|Expansion:projectred.expansion.machine2:10>, <gregtech:gt.metaitem.01:32652> * 2, <LogisticsPipes:item.PipeItemsBasicLogistics>, <LogisticsPipes:item.itemModule:600>, <ore:circuitAdvanced> * 2, <ore:cableGt08Electrum> * 2, <ore:boltBlueSteel> * 4], <liquid:molten.plastic> * 576, 900, 480);

// --- Logistics Fuzzy Crafting Table
FormingPress.addRecipe(<LogisticsPipes:logisticsSolidBlock:4>, <LogisticsPipes:logisticsSolidBlock:3>, <LogisticsPipes:item.itemUpgrade:25>, 600, 480);


// ||||| Modules |||||
// --- Crafting Module MK 1
CircuitAssembler.addRecipe(<LogisticsPipes:item.itemModule:600>, [<LogisticsPipes:item.itemModule:1>, <gregtech:gt.metaitem.01:32681>, <gregtech:gt.metaitem.01:32691>, <ore:circuitAdvanced>, <gregtech:gt.metaitem.01:32744>, <ProjRed|Core:projectred.core.part:30> * 2], <liquid:molten.lead> * 144, 1600, 480);
CircuitAssembler.addRecipe(<LogisticsPipes:item.itemModule:600>, [<LogisticsPipes:item.itemModule:1>, <gregtech:gt.metaitem.01:32681>, <gregtech:gt.metaitem.01:32691>, <ore:circuitAdvanced>, <gregtech:gt.metaitem.01:32744>, <ProjRed|Core:projectred.core.part:30> * 2], <liquid:molten.tin> * 72, 1600, 480);
CircuitAssembler.addRecipe(<LogisticsPipes:item.itemModule:600>, [<LogisticsPipes:item.itemModule:1>, <gregtech:gt.metaitem.01:32681>, <gregtech:gt.metaitem.01:32691>, <ore:circuitAdvanced>, <gregtech:gt.metaitem.01:32744>, <ProjRed|Core:projectred.core.part:30> * 2], <liquid:molten.solderingalloy> * 36, 1600, 480);
// --- Crafting Module MK 2
FormingPress.addRecipe(<LogisticsPipes:item.itemModule:601>, <LogisticsPipes:item.itemModule:600>, <LogisticsPipes:item.logisticsParts:7>, 1600, 1920);
// --- Crafting Module MK 3
FormingPress.addRecipe(<LogisticsPipes:item.itemModule:602>, <LogisticsPipes:item.itemModule:601>, <LogisticsPipes:item.logisticsParts:8>, 1600, 7680);


// ||||| Items |||||
// --- Remote Orderer
Assembler.addRecipe(<LogisticsPipes:item.remoteOrdererItem>, [<gregtech:gt.metaitem.01:32682>, <gregtech:gt.metaitem.01:32692>, <dreamcraft:item.Display>, <ore:plateStainlessSteel> * 4, <ore:circuitAdvanced>, <ore:wireGt01Silver> * 4, <ore:batteryElite>, <ore:screwBlueSteel> * 4], <liquid:molten.plastic> * 144, 1600, 480);

// --- TODO Chemical Bath with dyes for the remote orderer

// --- Logistics Pipe Controller
Assembler.addRecipe(<LogisticsPipes:item.pipeController>, [<dreamcraft:item.Display>, <OpenComputers:keyboard>, <LogisticsPipes:item.itemModule>], null, 1600, 120);

// --- Crafting Sign Creator
Assembler.addRecipe(<LogisticsPipes:item.ItemPipeSignCreator>, [<dreamcraft:item.Display>, <OpenComputers:keyboard>, <minecraft:sign> * 16], null, 1600, 120);

//--- TODO HUD Glasses


// --- Pipes
// --- Crafting Pipe
Assembler.addRecipe(<LogisticsPipes:item.PipeItemsCraftingLogistics>, [<LogisticsPipes:item.PipeItemsBasicLogistics>, <LogisticsPipes:item.itemModule:600>], null, 600, 30);

// --- Crafting Pipe MK 2
Assembler.addRecipe(<LogisticsPipes:item.PipeItemsCraftingLogisticsMk2>, [<LogisticsPipes:item.PipeItemsCraftingLogistics>, <LogisticsPipes:item.logisticsParts:7>], null, 600, 30);
Assembler.addRecipe(<LogisticsPipes:item.PipeItemsCraftingLogisticsMk2>, [<LogisticsPipes:item.PipeItemsBasicLogistics>, <LogisticsPipes:item.itemModule:601>], null, 600, 30);

// --- Crafting Pipe MK 3
Assembler.addRecipe(<LogisticsPipes:item.PipeItemsCraftingLogisticsMk3>, [<LogisticsPipes:item.PipeItemsCraftingLogisticsMk2>, <LogisticsPipes:item.logisticsParts:8>], null, 600, 30);
Assembler.addRecipe(<LogisticsPipes:item.PipeItemsCraftingLogisticsMk3>, [<LogisticsPipes:item.PipeItemsBasicLogistics>, <LogisticsPipes:item.itemModule:602>], null, 600, 30);

// --- Request Pipe
Assembler.addRecipe(<LogisticsPipes:item.PipeItemsRequestLogistics>, [<LogisticsPipes:item.PipeItemsBasicLogistics>, <gregtech:gt.metaitem.01:32681>, <gregtech:gt.metaitem.01:32631>, <dreamcraft:item.GoldCoreChip> * 2], null, 600, 30);

// --- Request Pipe MK 2
Assembler.addRecipe(<LogisticsPipes:item.PipeItemsRequestLogisticsMk2>, [<LogisticsPipes:item.PipeItemsRequestLogistics>, <LogisticsPipes:item.logisticsParts:6>], null, 600, 30);

// --- Provider Pipe
Assembler.addRecipe(<LogisticsPipes:item.PipeItemsProviderLogistics>, [<LogisticsPipes:item.PipeItemsBasicLogistics>, <LogisticsPipes:item.itemModule:500>], null, 600, 30);

// --- Provider Pipe MK 2
Assembler.addRecipe(<LogisticsPipes:item.PipeItemsProviderLogisticsMk2>, [<LogisticsPipes:item.PipeItemsProviderLogistics>, <LogisticsPipes:item.logisticsParts:6>], null, 600, 30);
Assembler.addRecipe(<LogisticsPipes:item.PipeItemsProviderLogisticsMk2>, [<LogisticsPipes:item.PipeItemsBasicLogistics>, <LogisticsPipes:item.itemModule:501>], null, 600, 30);

// --- Supplier Pipe
Assembler.addRecipe(<LogisticsPipes:item.PipeItemsSupplierLogistics>, [<LogisticsPipes:item.PipeItemsBasicLogistics>, <LogisticsPipes:item.itemModule:502>], null, 600, 30);

// --- Satellite Pipe
Assembler.addRecipe(<LogisticsPipes:item.PipeItemsSatelliteLogistics>, [<LogisticsPipes:item.PipeItemsBasicLogistics>, <LogisticsPipes:item.itemModule>, <gregtech:gt.metaitem.01:32652>, <gregtech:gt.metaitem.01:32692>, <ore:plateEnderEye>], null, 600, 30);

// --- Remote Orderer Logistics Pipe
Assembler.addRecipe(<LogisticsPipes:item.PipeItemsRemoteOrdererLogistics>, [<LogisticsPipes:item.remoteOrdererItem:*> * 0, <LogisticsPipes:item.PipeItemsRequestLogistics>], null, 600, 30);

// --- Logistics Chassi MK1
Assembler.addRecipe(<LogisticsPipes:item.PipeLogisticsChassiMk1>, [<LogisticsPipes:item.PipeItemsBasicLogistics>, <ore:plateRedstoneAlloy> * 4, <StevesCarts:CartModule:5>], null, 600, 30);
// --- Logistics Chassi MK2
Assembler.addRecipe(<LogisticsPipes:item.PipeLogisticsChassiMk2>, [<LogisticsPipes:item.PipeLogisticsChassiMk1>, <ore:plateDarkSteel> * 4, <StevesCarts:CartModule:5>], null, 600, 30);
// --- Logistics Chassi MK3
Assembler.addRecipe(<LogisticsPipes:item.PipeLogisticsChassiMk3>, [<LogisticsPipes:item.PipeLogisticsChassiMk2>, <ore:plateInfusedGold> * 4, <StevesCarts:CartModule:5>], null, 600, 30);
// --- Logistics Chassi MK4
Assembler.addRecipe(<LogisticsPipes:item.PipeLogisticsChassiMk4>, [<LogisticsPipes:item.PipeLogisticsChassiMk3>, <ore:plateRedSteel> * 4, <StevesCarts:CartModule:5>], null, 600, 30);
// --- Logistics Chassi MK5
Assembler.addRecipe(<LogisticsPipes:item.PipeLogisticsChassiMk5>, [<LogisticsPipes:item.PipeLogisticsChassiMk4>, <ore:plateTitanium> * 2, <ore:plateNetherStar> * 2, <StevesCarts:CartModule:5>], null, 600, 30);


// LV
// ||||| Upgrades |||||
// --- Blank Upgrade
CircuitAssembler.addRecipe(<LogisticsPipes:item.logisticsParts:4> * 4, [<ore:plateStone> * 4, <ore:circuitPrimitive>, <ore:foilTin> * 4, <ore:wireFineAnyCopper> * 4], <liquid:molten.lead> * 144, 600, 30);
CircuitAssembler.addRecipe(<LogisticsPipes:item.logisticsParts:4> * 4, [<ore:plateStone> * 4, <ore:circuitPrimitive>, <ore:foilTin> * 4, <ore:wireFineAnyCopper> * 4], <liquid:molten.tin> * 72, 600, 30);
CircuitAssembler.addRecipe(<LogisticsPipes:item.logisticsParts:4> * 4, [<ore:plateStone> * 4, <ore:circuitPrimitive>, <ore:foilTin> * 4, <ore:wireFineAnyCopper> * 4], <liquid:molten.solderingalloy> * 36, 600, 30);

// --- Fuzzy Upgrade
CircuitAssembler.addRecipe(<LogisticsPipes:item.itemUpgrade:25>, [<LogisticsPipes:item.logisticsParts:4>, <ore:blockWool>, <ore:foilSteel>, <ProjRed|Core:projectred.core.part:26>], null, 600, 30); //

// --- Item  Speed Upgrade
CircuitAssembler.addRecipe(<LogisticsPipes:item.itemUpgrade:20>, [<LogisticsPipes:item.logisticsParts:4>, <gregtech:gt.metaitem.01:32640>, <ore:foilBeryllium>, <ProjRed|Core:projectred.core.part:32>], null, 600, 30); //

// --- Placement Rules Upgrade
CircuitAssembler.addRecipe(<LogisticsPipes:item.itemUpgrade:24>, [<LogisticsPipes:item.logisticsParts:4>, <gregtech:gt.metaitem.01:32650>, <ore:foilRedAlloy>, <ProjRed|Core:projectred.core.part:20>], null, 600, 30); //

// --- Crafting Byproduct Extraction Upgrade
CircuitAssembler.addRecipe(<LogisticsPipes:item.itemUpgrade:23>, [<LogisticsPipes:item.logisticsParts:4>, <gregtech:gt.metaitem.01:32630>, <ore:foilRedAlloy>, <ProjRed|Core:projectred.core.part:33>], null, 600, 30);

// --- Opague Upgrade
FormingPress.addRecipe(<LogisticsPipes:item.itemUpgrade:42> * 4, <LogisticsPipes:item.logisticsParts:4>, <ore:plateTin>, 600, 30);

// --- Advanced Satellite Upgrade
CircuitAssembler.addRecipe(<LogisticsPipes:item.itemUpgrade:21>, [<LogisticsPipes:item.logisticsParts:4>, <gregtech:gt.metaitem.01:32692>, <ore:chipsetGold>, <ProjRed|Core:projectred.core.part:23>], null, 1200, 480);

// --- Crafting Cleanup Upgrade
CircuitAssembler.addRecipe(<LogisticsPipes:item.itemUpgrade:26>, [<LogisticsPipes:item.logisticsParts:4>, <LogisticsPipes:item.itemModule:207>, <ore:chipsetGold>, <ProjRed|Core:projectred.core.part:33>], null, 1200, 480);

// --- Crafting Monitoring Upgrade
CircuitAssembler.addRecipe(<LogisticsPipes:item.itemUpgrade:41>, [<LogisticsPipes:item.logisticsParts:4>, <gregtech:gt.metaitem.01:32681>, <gregtech:gt.metaitem.01:32691>, <ore:chipsetDiamond>, <ProjRed|Core:projectred.core.part:24>], null, 1200, 480);


// --- Sneaky Upgrade 
CircuitAssembler.addRecipe(SneakyUp, [<LogisticsPipes:item.logisticsParts:4>, <miscutils:MU-metaitem.01:32036>, <ore:foilBronze>, <ProjRed|Core:projectred.core.part:33>, <gregtech:gt.integrated_circuit:1> * 0], null, 600, 30);
CircuitAssembler.addRecipe(SneakyDown, [<LogisticsPipes:item.logisticsParts:4>, <miscutils:MU-metaitem.01:32036>, <ore:foilBronze>, <ProjRed|Core:projectred.core.part:33>, <gregtech:gt.integrated_circuit:2> * 0], null, 600, 30);
CircuitAssembler.addRecipe(SneakyNorth, [<LogisticsPipes:item.logisticsParts:4>, <miscutils:MU-metaitem.01:32036>, <ore:foilBronze>, <ProjRed|Core:projectred.core.part:33>, <gregtech:gt.integrated_circuit:3> * 0], null, 600, 30);
CircuitAssembler.addRecipe(SneakySouth, [<LogisticsPipes:item.logisticsParts:4>, <miscutils:MU-metaitem.01:32036>, <ore:foilBronze>, <ProjRed|Core:projectred.core.part:33>, <gregtech:gt.integrated_circuit:4> * 0], null, 600, 30);
CircuitAssembler.addRecipe(SneakyEast, [<LogisticsPipes:item.logisticsParts:4>, <miscutils:MU-metaitem.01:32036>, <ore:foilBronze>, <ProjRed|Core:projectred.core.part:33>, <gregtech:gt.integrated_circuit:5> * 0], null, 600, 30);
CircuitAssembler.addRecipe(SneakyWest, [<LogisticsPipes:item.logisticsParts:4>, <miscutils:MU-metaitem.01:32036>, <ore:foilBronze>, <ProjRed|Core:projectred.core.part:33>, <gregtech:gt.integrated_circuit:6> * 0], null, 600, 30);

// --- Sneaky Upgrade (UP)
// - Alternative Recipe
recipes.addShaped(SneakyUp, [
[null, null, Screwdriver],
[null, SneakyDown, null],
[null, null, null]]);
// -
recipes.addShaped(SneakyUp, [
[null, null, Screwdriver],
[null, SneakyNorth, null],
[null, null, null]]);
// -
recipes.addShaped(SneakyUp, [
[null, null, Screwdriver],
[null, SneakySouth, null],
[null, null, null]]);
// -
recipes.addShaped(SneakyUp, [
[null, null, Screwdriver],
[null, SneakyEast, null],
[null, null, null]]);
// -
recipes.addShaped(SneakyUp, [
[null, null, Screwdriver],
[null, SneakyWest, null],
[null, null, null]]);

// --- Sneaky Upgrade (DOWN)
// - Alternative Recipe
recipes.addShaped(SneakyDown, [
[null, null, null],
[null, SneakyUp, null],
[null, null, Screwdriver]]);
// -
recipes.addShaped(SneakyDown, [
[null, null, null],
[null, SneakyNorth, null],
[null, null, Screwdriver]]);
// -
recipes.addShaped(SneakyDown, [
[null, null, null],
[null, SneakySouth, null],
[null, null, Screwdriver]]);
// -
recipes.addShaped(SneakyDown, [
[null, null, null],
[null, SneakyEast, null],
[null, null, Screwdriver]]);
// -
recipes.addShaped(SneakyDown, [
[null, null, null],
[null, SneakyWest, null],
[null, null, Screwdriver]]);

// --- Sneaky Upgrade (NORTH)
// - Alternative Recipe
recipes.addShaped(SneakyNorth, [
[null, Screwdriver, null],
[null, SneakyDown, null],
[null, null, null]]);
// -
recipes.addShaped(SneakyNorth, [
[null, Screwdriver, null],
[null, SneakyUp, null],
[null, null, null]]);
// -
recipes.addShaped(SneakyNorth, [
[null, Screwdriver, null],
[null, SneakySouth, null],
[null, null, null]]);
// -
recipes.addShaped(SneakyNorth, [
[null, Screwdriver, null],
[null, SneakyEast, null],
[null, null, null]]);
// -
recipes.addShaped(SneakyNorth, [
[null, Screwdriver, null],
[null, SneakyWest, null],
[null, null, null]]);

// --- Sneaky Upgrade (SOUTH)
// - Alternative Recipe
recipes.addShaped(SneakySouth, [
[null, null, null],
[null, SneakyDown, null],
[null, Screwdriver, null]]);
// -
recipes.addShaped(SneakySouth, [
[null, null, null],
[null, SneakyNorth, null],
[null, Screwdriver, null]]);
// -
recipes.addShaped(SneakySouth, [
[null, null, null],
[null, SneakyUp, null],
[null, Screwdriver, null]]);
// -
recipes.addShaped(SneakySouth, [
[null, null, null],
[null, SneakyEast, null],
[null, Screwdriver, null]]);
// -
recipes.addShaped(SneakySouth, [
[null, null, null],
[null, SneakyWest, null],
[null, Screwdriver, null]]);

// --- Sneaky Upgrade (EAST)
// - Alternative Recipe
recipes.addShaped(SneakyEast, [
[null, null, null],
[null, SneakyDown, Screwdriver],
[null, null, null]]);
// -
recipes.addShaped(SneakyEast, [
[null, null, null],
[null, SneakyNorth, Screwdriver],
[null, Screwdriver, null]]);
// -
recipes.addShaped(SneakyEast, [
[null, null, null],
[null, SneakySouth, Screwdriver],
[null, null, null]]);
// -
recipes.addShaped(SneakyEast, [
[null, null, null],
[null, SneakyUp, Screwdriver],
[null, null, null]]);
// -
recipes.addShaped(SneakyEast, [
[null, null, null],
[null, SneakyWest, Screwdriver],
[null, null, null]]);

// --- Sneaky Upgrade (WEST)
// - Alternative Recipe
recipes.addShaped(SneakyWest, [
[null, null, null],
[Screwdriver, SneakyDown, null],
[null, null, null]]);
// -
recipes.addShaped(SneakyWest, [
[null, null, null],
[Screwdriver, SneakyNorth, null],
[null, null, null]]);
// -
recipes.addShaped(SneakyWest, [
[null, null, null],
[Screwdriver, SneakySouth, null],
[null, null, null]]);
// -
recipes.addShaped(SneakyWest, [
[null, null, null],
[Screwdriver, SneakyEast, null],
[null, null, null]]);
// -
recipes.addShaped(SneakyWest, [
[null, null, null],
[Screwdriver, SneakyUp, null],
[null, null, null]]);

// --- Disconnection Upgrade
CircuitAssembler.addRecipe(DisconnectUp, [<LogisticsPipes:item.logisticsParts:4>, <ore:plateSteel>, <ProjRed|Core:projectred.core.part:27>, <gregtech:gt.integrated_circuit:1> * 0], null, 600, 30);
CircuitAssembler.addRecipe(DisconnectDown, [<LogisticsPipes:item.logisticsParts:4>, <ore:plateSteel>, <ProjRed|Core:projectred.core.part:27>, <gregtech:gt.integrated_circuit:2> * 0], null, 600, 30);
CircuitAssembler.addRecipe(DisconnectNorth, [<LogisticsPipes:item.logisticsParts:4>, <ore:plateSteel>, <ProjRed|Core:projectred.core.part:27>, <gregtech:gt.integrated_circuit:3> * 0], null, 600, 30);
CircuitAssembler.addRecipe(DisconnectSouth, [<LogisticsPipes:item.logisticsParts:4>, <ore:plateSteel>, <ProjRed|Core:projectred.core.part:27>, <gregtech:gt.integrated_circuit:4> * 0], null, 600, 30);
CircuitAssembler.addRecipe(DisconnectEast, [<LogisticsPipes:item.logisticsParts:4>, <ore:plateSteel>, <ProjRed|Core:projectred.core.part:27>, <gregtech:gt.integrated_circuit:5> * 0], null, 600, 30);
CircuitAssembler.addRecipe(DisconnectWest, [<LogisticsPipes:item.logisticsParts:4>, <ore:plateSteel>, <ProjRed|Core:projectred.core.part:27>, <gregtech:gt.integrated_circuit:6> * 0], null, 600, 30);

// --- Disconnection Upgrade (UP)
// - Alternative Recipe
recipes.addShaped(DisconnectUp, [
[null, null, Screwdriver],
[null, DisconnectDown, null],
[null, null, null]]);
// -
recipes.addShaped(DisconnectUp, [
[null, null, Screwdriver],
[null, DisconnectNorth, null],
[null, null, null]]);
// -
recipes.addShaped(DisconnectUp, [
[null, null, Screwdriver],
[null, DisconnectSouth, null],
[null, null, null]]);
// -
recipes.addShaped(DisconnectUp, [
[null, null, Screwdriver],
[null, DisconnectEast, null],
[null, null, null]]);
// -
recipes.addShaped(DisconnectUp, [
[null, null, Screwdriver],
[null, DisconnectWest, null],
[null, null, null]]);

// --- Disconnection Upgrade (DOWN)
// - Alternative Recipe
recipes.addShaped(DisconnectDown, [
[null, null, null],
[null, DisconnectUp, null],
[null, null, Screwdriver]]);
// -
recipes.addShaped(DisconnectDown, [
[null, null, null],
[null, DisconnectNorth, null],
[null, null, Screwdriver]]);
// -
recipes.addShaped(DisconnectDown, [
[null, null, null],
[null, DisconnectSouth, null],
[null, null, Screwdriver]]);
// -
recipes.addShaped(DisconnectDown, [
[null, null, null],
[null, DisconnectEast, null],
[null, null, Screwdriver]]);
// -
recipes.addShaped(DisconnectDown, [
[null, null, null],
[null, DisconnectWest, null],
[null, null, Screwdriver]]);

// --- Disconnection Upgrade (NORTH)
// - Alternative Recipe
recipes.addShaped(DisconnectNorth, [
[null, Screwdriver, null],
[null, DisconnectDown, null],
[null, null, null]]);
// -
recipes.addShaped(DisconnectNorth, [
[null, Screwdriver, null],
[null, DisconnectUp, null],
[null, null, null]]);
// -
recipes.addShaped(DisconnectNorth, [
[null, Screwdriver, null],
[null, DisconnectSouth, null],
[null, null, null]]);
// -
recipes.addShaped(DisconnectNorth, [
[null, Screwdriver, null],
[null, DisconnectEast, null],
[null, null, null]]);
// -
recipes.addShaped(DisconnectNorth, [
[null, Screwdriver, null],
[null, DisconnectWest, null],
[null, null, null]]);

// --- Disconnection Upgrade (SOUTH)
// - Alternative Recipe
recipes.addShaped(DisconnectSouth, [
[null, null, null],
[null, DisconnectDown, null],
[null, Screwdriver, null]]);
// -
recipes.addShaped(DisconnectSouth, [
[null, null, null],
[null, DisconnectNorth, null],
[null, Screwdriver, null]]);
// -
recipes.addShaped(DisconnectSouth, [
[null, null, null],
[null, DisconnectUp, null],
[null, Screwdriver, null]]);
// -
recipes.addShaped(DisconnectSouth, [
[null, null, null],
[null, DisconnectEast, null],
[null, Screwdriver, null]]);
// -
recipes.addShaped(DisconnectSouth, [
[null, null, null],
[null, DisconnectWest, null],
[null, Screwdriver, null]]);

// --- Disconnection Upgrade (EAST)
// - Alternative Recipe
recipes.addShaped(DisconnectEast, [
[null, null, null],
[null, DisconnectDown, Screwdriver],
[null, null, null]]);
// -
recipes.addShaped(DisconnectEast, [
[null, null, null],
[null, DisconnectNorth, Screwdriver],
[null, null, null]]);
// -
recipes.addShaped(DisconnectEast, [
[null, null, null],
[null, DisconnectSouth, Screwdriver],
[null, null, null]]);
// -
recipes.addShaped(DisconnectEast, [
[null, null, null],
[null, DisconnectUp, Screwdriver],
[null, null, null]]);
// -
recipes.addShaped(DisconnectEast, [
[null, null, null],
[null, DisconnectWest, Screwdriver],
[null, null, null]]);

// --- Disconnection Upgrade (WEST)
// - Alternative Recipe
recipes.addShaped(DisconnectWest, [
[null, null, null],
[Screwdriver, DisconnectDown, null],
[null, null, null]]);
// -
recipes.addShaped(DisconnectWest, [
[null, null, null],
[Screwdriver, DisconnectNorth, null],
[null, null, null]]);
// -
recipes.addShaped(DisconnectWest, [
[null, null, null],
[Screwdriver, DisconnectSouth, null],
[null, null, null]]);
// -
recipes.addShaped(DisconnectWest, [
[null, null, null],
[Screwdriver, DisconnectEast, null],
[null, null, null]]);
// -
recipes.addShaped(DisconnectWest, [
[null, null, null],
[Screwdriver, DisconnectUp, null],
[null, null, null]]);

// ||||| Fluid Pipes |||||
//Disabled for right now!

// #======= Hiding Stuff =======#

NEI.hide(<LogisticsPipes:item.pipeComponents:*>);
NEI.hide(<LogisticsPipes:item.itemUpgrade:44>);
NEI.hide(<LogisticsPipes:logisticsSolidBlock:11>);
NEI.hide(<LogisticsPipes:logisticsSolidBlock:12>);
NEI.hide(<LogisticsPipes:logisticsPipeBlock>);
NEI.hide(<LogisticsPipes:item.itemUpgrade:30>);
NEI.hide(<LogisticsPipes:item.itemUpgrade:32>);
NEI.hide(<LogisticsPipes:item.itemUpgrade:33>);
NEI.hide(<LogisticsPipes:item.itemUpgrade:34>);
NEI.hide(<LogisticsPipes:item.itemUpgrade:35>);
NEI.hide(<LogisticsPipes:item.itemUpgrade:36>);
