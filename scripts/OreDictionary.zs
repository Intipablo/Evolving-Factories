//INGOTS/BLOCKS REMOVED
var copperIngot = [
  <forestry:ingot_copper>,
  <immersiveengineering:metal:0>,
  <galacticraftcore:basic_item:3>,
  <factorytech:ingot:0>,
  <rockhounding_chemistry:metal_items:11>
  ] as IItemStack[];

var copperBlock = [
  <forestry:resource_storage:1>,
  <immersiveengineering:storage:1>,
  <galacticraftcore:basic_block_core:9>,
  <factorytech:oreblock:0>
  ] as IItemStack[];

  for i in copperIngot {
    <ore:ingotCopper>.remove(i);}

  for i in copperBlock {
    <ore:blockCopper>.remove(i);}

//////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////

var tinIngot = [
  <forestry:ingot_tin>,
  <galacticraftcore:basic_item:4>
  ] as IItemStack[];

var tinBlock = [
  <forestry:resource_storage:2>,
  <galacticraftcore:basic_block_core:10>,
  ] as IItemStack[];

  for i in tinIngot {
    <ore:ingotTin>.remove(i);}

  for i in tinBlock {
    <ore:blockTin>.remove(i);}

//////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////

<ore:blockBronze>.remove(<forestry:resource_storage:3>);

var bronzeIngot = [
  <forestry:ingot_bronze>,
  <nuclearcraft:alloy:0>
  ] as IItemStack[];

  for i in bronzeIngot {
    <ore:ingotBronze>.remove(i);}

//////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////

<ore:blockLead>.remove(<immersiveengineering:storage:2>)

var leadIngot = [
  <immersiveengineering:metal:2>,
  <rockhounding_chemistry:metal_items:5>
  ] as IItemStack[];

  for i in leadIngot {
    <ore:ingotLead>.remove(i);}
