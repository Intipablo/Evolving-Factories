//===================================
//////////REMOVE

recipes.remove(<actuallyadditions:item_crafter_on_a_stick>);
recipes.remove(basicGear);
recipes.remove(<factorytech:intermediate:4>);
recipes.remove(<factorytech:grindstone>);
recipes.remove(<factorytech:saw>);
recipes.remove(<immersiveengineering:stone_decoration>);

//////////////////////////////////
//===================================




//===================================
//////////ADD

recipes.addShapeless("coke_brick_slabs", <immersiveengineering:stone_decoration>, [<immersiveengineering:stone_decoration_slab>, <immersiveengineering:stone_decoration_slab>]);

recipes.addShapeless("portable_crafting_table", <actuallyadditions:item_crafter_on_a_stick>, [<ore:workbench>, <immersiveengineering:material:0>]);

recipes.addShaped("coke_brick_brick", <immersiveengineering:stone_decoration> * 4,
 [[<minecraft:stone_slab>,clay,<minecraft:stone_slab>],
  [clay,brick,clay],
  [<minecraft:stone_slab>,clay,<minecraft:stone_slab>]]);

recipes.addShaped("coke_brick_dried", <immersiveengineering:stone_decoration> * 3,
 [[<minecraft:stone_slab>,clay,<minecraft:stone_slab>],
  [clay,driedBrick,clay],
  [<minecraft:stone_slab>,clay,<minecraft:stone_slab>]]);

recipes.addShaped("basic_factory_gear", basicGear,
 [[null,tinIngot,null],
  [tinIngot,stone,tinIngot],
  [null,tinIngot,null]]);

recipes.addShaped("basic_motor", <factorytech:intermediate:4>, [[null, basicGear, null],[<ore:nuggetTin>, <ore:ingotLead>, <ore:nuggetTin>], [<ore:nuggetTin>, <minecraft:dye:4>, <ore:nuggetTin>]]);

recipes.addShaped("carver", <factorytech:grindstone>,
 [[<minecraft:stone_slab:0>,null,woodSiding],
  [woodSiding,basicGear,stone],
  [<factorytech:intermediate:4>,woodSiding,woodSiding]]);

recipes.addShaped("chop_saw", <factorytech:saw>,
  [[woodSiding,woodSiding,<factorytech:machinepart:0>],
  [<ore:ingotNickel>,basicGear,null],
  [stone,<factorytech:intermediate:4>,stone]]);

//////////////////////////////////
//===================================
