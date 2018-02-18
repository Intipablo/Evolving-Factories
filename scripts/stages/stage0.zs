import mods.advancedmortars.Mortar;
import mods.betterwithmods.Mill;

//Gravel to flint
Mortar.addRecipe(["wood", "stone", "iron", "diamond"], flint, 3, <betterwithmods:gravel_pile>, 0.5, [<minecraft:gravel>]);

//FURNACE
recipes.remove(<minecraft:furnace>);
recipes.addShaped(<minecraft:furnace>,
  [[hardClay,hardClay,hardClay],
   [hardClay,null,hardClay],
   [<ore:dustCoal>,<ore:dustCoal>,<ore:dustCoal>]]);

//Grout
recipes.remove(<tconstruct:soil>);

//Chopping Blocks
mods.horsepower.ChoppingBlock.add(<biomesoplenty:log_4:5>, <contenttweaker:dead_planks> * 4, 1);

//Reed from fibres
recipes.remove(<minecraft:string>);
recipes.addShaped(<biomesoplenty:plant_1:8>, [[fibres, fibres], [fibres, fibres]]);

//Grout in Millstone
Mill.add(<tconstruct:soil> * 2, <betterwithmods:gravel_pile> * 2, [<ore:gravel>, <ore:sand>, <minecraft:clay_ball>]);

//Sawdust
Mill.add(<betterwithmods:material:22>, <minecraft:stick> * 2, [woodPlank, woodLog]);

//Hemp Fibres
Mill.add(<betterwithmods:material:3>, null, [<contenttweaker:plant_fibres> * 6]);

//Seeds
Mill.add(<minecraft:wheat_seeds>, <minecraft:beetroot_seeds>, [<minecraft:dirt> * 3, <biomesoplenty:flower_0:12>, <contenttweaker:plant_fibres> * 2]);
Mill.add(<minecraft:melon_seeds>, <minecraft:pumpkin_seeds>, [<minecraft:dirt> * 3, <biomesoplenty:sapling_0:5>, <contenttweaker:plant_fibres> * 2]);
Mill.add(<immersiveengineering:seed:0>, <actuallyadditions:item_flax_seed>, [<biomesoplenty:flower_0:12>, <biomesoplenty:sapling_0:5>, <contenttweaker:plant_fibres> * 4]);

//Dead Wood
mods.betterwithmods.Saw.add([<contenttweaker:dead_planks> * 6], <biomesoplenty:log_4:5>);

//Millstone
recipes.remove(<betterwithmods:single_machine>);
recipes.addShaped(<betterwithmods:single_machine>,
  [[flint,woodGear,flint],
   [bluePolished,bluePolished,bluePolished],
   [bluePolished,bluePolished,bluePolished]]);

recipes.addShaped(<betterwithmods:single_machine>,
  [[flint,woodGear,flint],
  [greenPolished,greenPolished,greenPolished],
  [greenPolished,greenPolished,greenPolished]]);

recipes.addShaped(<betterwithmods:single_machine>,
  [[flint,woodGear,flint],
  [purplePolished,purplePolished,purplePolished],
  [purplePolished,purplePolished,purplePolished]]);

//Carpenters WOrktable - unlocks Stage 1
recipes.addShaped("carpenter_worktable",<artisanworktables:worktable:1>,  [[<immersiveengineering:material:5>,<ore:dustWood>,<immersiveengineering:material:5>],
  [woodPlank,woodGear,woodPlank],
  [<betterwithmods:platform>,<betterwithmods:platform>,<betterwithmods:platform>]]);

recipes.remove(<betterwithmods:wicker>);
recipes.addShaped(<betterwithmods:wicker> * 4,
  [[null,null,null],
  [reed,reed,reed],
  [reed,reed,reed]]);
