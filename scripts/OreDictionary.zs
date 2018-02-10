import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;


//Reeds = Sugarcane
<ore:sugarcane>.add(<biomesoplenty:plant_1:8>);
//ContentTweaker
<ore:plankWood>.add(<contenttweaker:dead_planks>);
<ore:plateTin>.add(<contenttweaker:tin_plate>);
<ore:plateInvar>.add(<contenttweaker:invar_plate>);
<ore:platePlatinum>.add(<contenttweaker:platinum_plate>);
<ore:plateBronze>.add(<contenttweaker:bronze_plate>);

//Plates
<ore:plateIron>.remove(<thermalfoundation:material:32>);
<ore:plateGold>.remove(<thermalfoundation:material:33>);
<ore:plateCopper>.remove(<thermalfoundation:material:320>);
<ore:plateTin>.remove(<thermalfoundation:material:321>);
<ore:plateBronze>.remove(<thermalfoundation:material:355>);
<ore:plateSilver>.remove(<thermalfoundation:material:322>);
<ore:plateLead>.remove(<thermalfoundation:material:323>);
<ore:plateAluminum>.remove(<thermalfoundation:material:324>);
<ore:plateNickel>.remove(<thermalfoundation:material:325>);
<ore:platePlatinum>.remove(<thermalfoundation:material:326>);
<ore:plateMithril>.remove(<thermalfoundation:material:327>);
<ore:plateMithril>.remove(<thermalfoundation:material:328>);
<ore:plateSteel>.remove(<thermalfoundation:material:352>);
<ore:plateElectrum>.remove(<thermalfoundation:material:353>);
<ore:plateInvar>.remove(<thermalfoundation:material:354>);
<ore:plateElectrum>.remove(<thermalfoundation:material:355>);
<ore:plateConstantan>.remove(<thermalfoundation:material:356>);
<ore:plateSignalum>.remove(<thermalfoundation:material:357>);
<ore:plateLumium>.remove(<thermalfoundation:material:358>);
<ore:plateEnderium>.remove(<thermalfoundation:material:359>);

//Gears
<ore:gearIron>.remove(<hammercore:iron_gear>);
<ore:gearWood>.remove(<appliedenergistics2:material:40>);
<ore:gearCopper>.remove(<forestry:gear_copper>);
<ore:gearBronze>.remove(<forestry:gear_bronze>);
<ore:gearTin>.remove(<forestry:gear_tin>);


//////////////////////////////////////////
//Ingots
var copperArray = [<forestry:ingot_copper>, <immersiveengineering:metal:0>, <factorytech:ingot:0>, <mekanism:ingot:5>, <galacticraftcore:basic_item:3>, <rockhounding_chemistry:metal_items:11>] as IItemStack[];
<ore:ingotCopper>.removeItems(copperArray);

var tinArray = [<forestry:ingot_tin>, <mekanism:ingot:6>, <galacticraftcore:basic_item:4>] as IItemStack[];
<ore:ingotTin>.removeItems(tinArray);

var bronzeArray = [<forestry:ingot_bronze>, <mekanism:ingot:2>, <nuclearcraft:alloy:0>] as IItemStack[];
<ore:ingotBronze>.removeItems(bronzeArray);

var steelArray = [<mekanism:ingot:4>, <immersiveengineering:metal:8>, <nuclearcraft:alloy:5>] as IItemStack[];
<ore:ingotSteel>.removeItems(steelArray);

var nickelArray = [<factorytech:ingot:1>, <immersiveengineering:metal:4>] as IItemStack[];
<ore:ingotNickel>.removeItems(nickelArray);

var aluminumArray = [<immersiveengineering:metal:1>, <galacticraftcore:basic_item:5>] as IItemStack[];
<ore:ingotAluminum>.removeItems(aluminumArray);

var leadArray = [<immersiveengineering:metal:2>, <galacticraftplanets:basic_item_venus:1>, <rockhounding_chemistry:metal_items:5>] as IItemStack[];
<ore:ingotLead>.removeItems(leadArray);

<ore:ingotUranium>.remove(<immersiveengineering:metal:5>);

<ore:ingotSilver>.remove(<immersiveengineering:metal:3>);

<ore:ingotElectrum>.remove(<immersiveengineering:metal:7>);

<ore:ingotInvar>.remove(<factorytech:ingot:3>);

<ore:ingotConstantan>.remove(<immersiveengineering:metal:6>);

/////////////////////////////////////////////////////////////////

/////////////////////////////////////////////////////////////////
//Blocks

var blockCopperArray = [<factorytech:oreblock:0>, <mekanism:basicblock:12>, <galacticraftcore:basic_block_core:9>, <immersiveengineering:storage:0>, <forestry:resource_storage:1>] as IItemStack[];
<ore:blockCopper>.removeItems(blockCopperArray);

var blockTinArray = [<mekanism:basicblock:13>, <forestry:resource_storage:2>, <galacticraftcore:basic_block_core:10>] as IItemStack[];
<ore:blockTin>.removeItems(blockTinArray);

var blockSteelArray = [<immersiveengineering:storage:8>, <mekanism:basicblock:5>] as IItemStack[];
<ore:blockSteel>.removeItems(blockSteelArray);

var blockBronzeArray = [<mekanism:basicblock:1>, <forestry:resource_storage:3>] as IItemStack[];
<ore:blockBronze>.removeItems(blockBronzeArray);

var blockNickelArray = [<immersiveengineering:storage:4>, <factorytech:oreblock:1>] as IItemStack[];
<ore:blockNickel>.removeItems(blockNickelArray);

var blockAluminumArray = [<immersiveengineering:storage:1>, <galacticraftcore:basic_block_core:11>] as IItemStack[];
<ore:blockAluminum>.removeItems(blockAluminumArray);

<ore:blockLead>.remove(<immersiveengineering:storage:2>);

<ore:blockSilver>.remove(<immersiveengineering:storage:3>);

<ore:blockConstantan>.remove(<immersiveengineering:storage:6>);

<ore:blockElectrum>.remove(<immersiveengineering:storage:7>);

<ore:blockInvar>.remove(<factorytech:oreblock:3>);

/////////////////////////////////////////////////////////////////
