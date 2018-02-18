//===================================
//////////REMOVE

recipes.remove(<betterwithmods:axle_generator>);
recipes.remove(<betterwithmods:axle_generator:2>);
recipes.remove(<betterwithmods:wooden_gearbox>);
recipes.remove(<betterwithmods:wooden_axle>);
recipes.remove(<betterwithmods:saw>);
recipes.remove(<simpletubes:block_tube>);
recipes.remove(<simpletubes:block_displacer>);
recipes.remove(<minecraft:hopper>);
recipes.remove(<actuallyadditions:block_giant_chest>);
recipes.remove(<betterwithmods:material:11>);
recipes.remove(<blockcraftery:editable_block>);
recipes.remove(<betterwithmods:cooking_pot:1>);

//////////////////////////////////
//===================================



//===================================
//////////ADD

recipes.addShaped("wind_sail", <betterwithmods:material:11>,
 [[null,null,null],
 [<ore:fabricHemp>,<ore:fabricHemp>,<ore:fabricHemp>],
 [woodSlab,woodSlab,woodSlab]]);

recipes.addShaped("hopper", <minecraft:hopper>,
 [[leadIngot,null,leadIngot],
 [leadIngot,chest,leadIngot],
 [null,leadIngot,null]]);

recipes.addShaped("tubes", <simpletubes:block_tube> * 2,
 [[null,null,null],
 [leadIngot,glass,leadIngot],
 [null,null,null]]);

recipes.addShaped("tube_displacer", <simpletubes:block_displacer>,
 [[stone,<minecraft:hopper>,stone],
 [leadIngot,chest,leadIngot],
 [stone,<ore:blockTin>,stone]]);

//UNLOCKS AGE OF CERAMICS
recipes.addShaped("bwm_cauldron", <betterwithmods:cooking_pot:1>,
 [[driedBrick,<minecraft:bone>,driedBrick],
 [driedBrick,flint,driedBrick],
 [driedBrick,driedBrick,driedBrick]]);

//////////////////////////////////
//===================================
