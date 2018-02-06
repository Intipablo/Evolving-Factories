import mods.jei.JEI;
import mods.jei.JEI.removeAndHide;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//Grindstone
removeAndHide(<appliedenergistics2:grindstone>);

//Other
var otherRemoved = [
  <thermalfoundation:coin:*>,
  <thermalfoundation:upgrade:*>,
  <thermalfoundation:bait:*>,
  <thermalfoundation:wrench:0>,
  <simpletubes:block_pipe>
] as IItemStack[];

for i in otherRemoved {
removeAndHide(i);}
////////////////////////////////////////

//Ingots
var ingotsRemoved = [
  <rockhounding_chemistry:metal_items:11>,
  <rockhounding_chemistry:metal_items:5>,
  <forestry:ingot_copper>,
  <forestry:ingot_bronze>,
  <forestry:ingot_tin>,
  <factorytech:ingot:0>,
  <mekanism:ingot:5>,
  <immersiveengineering:metal:0>,
  <mekanism:ingot:6>,
  <mekanism:ingot:2>,
  <nuclearcraft:alloy:0>,
  <nuclearcraft:alloy:5>,
  <immersiveengineering:metal:5>,
  <mekanism:ingot:4>,
  <galacticraftcore:basic_item:4>,
  <galacticraftcore:basic_item:3>,
  <galacticraftcore:basic_item:5>,
  <galacticraftplanets:basic_item_venus:1>,
  <immersiveengineering:metal:8>,
  <immersiveengineering:metal:1>,
  <immersiveengineering:metal:2>,
  <immersiveengineering:metal:3>,
  <immersiveengineering:metal:4>,
  <immersiveengineering:metal:7>,
  <factorytech:ingot:3>,
  <factorytech:ingot:1>,
  <immersiveengineering:metal:6>
] as IItemStack[];

for i in ingotsRemoved {
removeAndHide(i);}

var blocksRemoved = [
  <factorytech:oreblock:0>,
  <factorytech:oreblock:1>,
  <factorytech:oreblock:3>,
  <forestry:resource_storage:1>,
  <immersiveengineering:storage:0>,
  <mekanism:basicblock:12>,
  <forestry:resource_storage:2>,
  <mekanism:basicblock:13>,
  <galacticraftcore:basic_block_core:9>,
  <galacticraftcore:basic_block_core:10>,
  <galacticraftcore:basic_block_core:11>,
  <forestry:resource_storage:3>,
  <mekanism:basicblock:1>,
  <mekanism:basicblock:5>,
  <mekanism:basicblock:3>,
  <actuallyadditions:block_misc:5>,
  <immersiveengineering:storage:1>,
  <immersiveengineering:storage:2>,
  <immersiveengineering:storage:3>,
  <immersiveengineering:storage:4>,
  <immersiveengineering:storage:5>,
  <immersiveengineering:storage:6>,
  <immersiveengineering:storage:7>,
  <immersiveengineering:storage:8>,
] as IItemStack[];

for i in blocksRemoved {
removeAndHide(i);}

//Gears
var gearsRemoved = [
  <forestry:gear_copper>,
  <forestry:gear_bronze>,
  <forestry:gear_tin>,
  <hammercore:iron_gear>,
  <appliedenergistics2:material:40>,
  //<libvulpes:productgear:6>
] as IItemStack[];

for i in gearsRemoved {
removeAndHide(i);}

//Plates
var platesRemoved = [
  <thermalfoundation:material:32>,
  <thermalfoundation:material:33>,
  <thermalfoundation:material:320>,
  <thermalfoundation:material:321>,
  <thermalfoundation:material:322>,
  <thermalfoundation:material:323>,
  <thermalfoundation:material:324>,
  <thermalfoundation:material:325>,
  <thermalfoundation:material:326>,
  <thermalfoundation:material:327>,
  <thermalfoundation:material:328>,
  <thermalfoundation:material:352>,
  <thermalfoundation:material:353>,
  <thermalfoundation:material:354>,
  <thermalfoundation:material:355>,
  <thermalfoundation:material:356>,
  <thermalfoundation:material:357>,
  <thermalfoundation:material:358>,
  <thermalfoundation:material:359>
] as IItemStack[];

for i in platesRemoved {
removeAndHide(i);}

//Remove Vanilla tools
var toolsDisabled = [
  <minecraft:wooden_sword>,
  <minecraft:wooden_axe>,
  <minecraft:wooden_pickaxe>,
  <minecraft:wooden_shovel>,
  <minecraft:wooden_hoe>,
  <minecraft:diamond_sword>,
  <minecraft:diamond_pickaxe>,
  <minecraft:diamond_shovel>,
  <minecraft:diamond_hoe>,
  <minecraft:diamond_axe>,
  <minecraft:stone_sword>,
  <minecraft:stone_axe>,
  <minecraft:stone_pickaxe>,
  <minecraft:stone_shovel>,
  <minecraft:stone_hoe>,
  <minecraft:golden_sword>,
  <minecraft:golden_axe>,
  <minecraft:golden_pickaxe>,
  <minecraft:golden_shovel>,
  <minecraft:golden_hoe>,
  <minecraft:iron_sword>,
  <minecraft:iron_axe>,
  <minecraft:iron_pickaxe>,
  <minecraft:iron_shovel>,
  <minecraft:iron_hoe>
  ] as IItemStack[];

for i in toolsDisabled {
  removeAndHide(i);}

  //Remove Artisan Worktables
  var artWorktablesRemoved = [
    <artisanworktables:worktable>,
    <artisanworktables:worktable:5>,
    <artisanworktables:worktable:7>
    ] as IItemStack[];

  for i in artWorktablesRemoved {
    removeAndHide(i);}

//Remove Solar Conduits
removeAndHide(<solarfluxreborn:wire_1>);
removeAndHide(<solarfluxreborn:wire_2>);
removeAndHide(<solarfluxreborn:wire_3>);

//Pocket Crafting table duplicate
removeAndHide(<extendedcrafting:handheld_table>);
