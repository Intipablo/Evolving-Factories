import mods.recipestages.Recipes;

//===================================
//////////REMOVE

recipes.remove(<betterwithmods:axle_generator>);
recipes.remove(<betterwithmods:wooden_gearbox>);
recipes.remove(<betterwithmods:wooden_axle>);
recipes.remove(<betterwithmods:saw>);
recipes.remove(<simpletubes:block_tube>);
recipes.remove(<simpletubes:block_displacer>);
recipes.remove(<minecraft:hopper>);

//FURNACE
furnace.remove(<tconstruct:materials:0>);

//////////////////////////////////
//===================================




//===================================
//////////ADD

Recipes.addShaped("hopper", "woodworking", <minecraft:hopper>,
 [[leadIngot,null,leadIngot],
 [leadIngot,chest,leadIngot],
 [null,leadIngot,null]]);

Recipes.addShaped("tubes", "woodworking", <simpletubes:block_tube> * 2,
 [[null,null,null],
 [leadIngot,glass,leadIngot],
 [null,null,null]]);

Recipes.addShaped("tube_displacer", "woodworking", <simpletubes:block_displacer>,
 [[stone,<minecraft:hopper>,stone],
 [leadIngot,chest,leadIngot],
 [stone,<ore:blockTin>,stone]]);

Recipes.addShaped("windmill", "woodworking", <betterwithmods:axle_generator>,
 [[null,millBlade,null],
 [millBlade,copperIngot,millBlade],
 [null,millBlade,null]]);

Recipes.addShaped("gearbox","woodworking", <betterwithmods:wooden_gearbox>,
  [[woodPlank,woodGear,woodPlank],
  [woodGear,copperIngot,woodGear],
  [woodPlank,woodGear,woodPlank]]);

Recipes.addShaped("axle","woodworking", <betterwithmods:wooden_axle>,
  [[null,<ore:ingotTin>,null],
  [null,<betterwithmods:rope>,null],
  [null,woodPlank,null]]);

Recipes.addShaped("saw","woodworking", <betterwithmods:saw>,
  [[copperIngot,<ore:blockCopper>,copperIngot],
  [woodGear,<betterwithmods:material:9>,woodGear],
  [woodPlank,woodGear,woodPlank]]);


//////////////////////////////////
//===================================
