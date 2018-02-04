import mods.advancedmortars.Mortar;

//Gravel to flint
Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <minecraft:flint>, 3, <betterwithmods:gravel_pile>, 0.5, [<minecraft:gravel>]);

//FURNACE
recipes.remove(<minecraft:furnace>);
recipes.addShaped(<minecraft:furnace>,
  [[hardClay,hardClay,hardClay],
   [hardClay,null,hardClay],
   [<ore:dustCoal>,<ore:dustCoal>,<ore:dustCoal>]]);

//Grout
recipes.remove(<tconstruct:soil>);

//Chopping Blocks
recipes.addShapeless(<survivalist:chopping_block>, [<ore:logWood>]);
gigaherz.survivalist.Choppable.addRecipe(<biomesoplenty:log_4:5>,<contenttweaker:dead_planks>, 1);

//Reed from fibres
recipes.remove(<minecraft:string>);
recipes.addShaped(<biomesoplenty:plant_1:8>, [[fibres, fibres], [fibres, fibres]]);

//Crude Hatchet
recipes.remove(<survivalist:hatchet>);
recipes.addShaped(<survivalist:hatchet>, [[<minecraft:flint>, <minecraft:flint>], [reed, <ore:stickWood>]]);

//Crude Pickaxe
recipes.remove(<survivalist:pick>);
recipes.addShaped(<survivalist:pick>, [[<minecraft:flint>, reed], [<ore:stickWood>]]);

//Crude Shovel
recipes.remove(<survivalist:spade>);
recipes.addShaped(<survivalist:spade>, [[<minecraft:flint>, <ore:stickWood>]]);

//Grout in Millstone
mods.betterwithmods.Mill.add(<tconstruct:soil> * 2, <betterwithmods:gravel_pile> * 2, [<ore:gravel>, <ore:sand>, <minecraft:clay_ball>]);

//Sawdust
mods.betterwithmods.Mill.add(<betterwithmods:material:22>, <minecraft:stick> * 2, [woodPlank, woodLog]);

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
recipes.addShaped(<artisanworktables:worktable:1>,
  [[<ore:hideTanned>,<betterwithmods:material:22>,<ore:hideTanned>],
  [woodPlank,woodGear,woodPlank],
  [<betterwithmods:platform>,<betterwithmods:platform>,<betterwithmods:platform>]]);

recipes.addShaped(<betterwithmods:wicker>,
  [[null,null,null],
  [reed,reed,reed],
  [reed,reed,reed]]);
