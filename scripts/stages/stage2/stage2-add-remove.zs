import mods.recipestages.Recipes;
import mods.factorytech.Electroplater;

//===================================
//////////REMOVE

recipes.remove(<actuallyadditions:item_crafter_on_a_stick>);
recipes.remove(basicGear);
recipes.remove(<factorytech:intermediate:4>);
recipes.remove(<factorytech:grindstone>);
recipes.remove(<factorytech:saw>);

//////////////////////////////////
//===================================




//===================================
//////////ADD

Recipes.addShapeless("portable_crafting_table", "ceramics", <actuallyadditions:item_crafter_on_a_stick>, [<ore:workbench>, <immersiveengineering:material:0>]);

Recipes.addShaped("basic_factory_gear", "ceramics", basicGear,
 [[null,tinIngot,null],
  [tinIngot,stone,tinIngot],
  [null,tinIngot,null]]);

Recipes.addShaped("basic_motor", "ceramics", <factorytech:intermediate:4>, [[null, basicGear, null],[<ore:nuggetTin>, <ore:ingotLead>, <ore:nuggetTin>], [<ore:nuggetTin>, <minecraft:dye:4>, <ore:nuggetTin>]]);

Recipes.addShaped("carver", "ceramics", <factorytech:grindstone>,
 [[<minecraft:stone_slab:0>,null,woodSiding],
  [woodSiding,basicGear,stone],
  [<factorytech:intermediate:4>,woodSiding,woodSiding]]);

Recipes.addShaped("chop_saw", "ceramics", <factorytech:saw>,
  [[woodSiding,woodSiding,<factorytech:machinepart:0>],
  [<ore:ingotNickel>,basicGear,null],
  [stone,<factorytech:intermediate:4>,stone]]);

//////////////////////////////////
//===================================
