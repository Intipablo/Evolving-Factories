import mods.artisanworktables.Worktable;
import mods.artisanworktables.IRecipeBuilder;

///////////////////////////
//////////CARPENTERS
///////////////////////////

//Small Storage Crate
val sscrate = Worktable.createRecipeBuilder("carpenter") as IRecipeBuilder;
sscrate.setShaped([
        [chest,woodSiding,chest],
        [woodSiding,<actuallyadditions:block_misc:4>,woodSiding],
        [chest,woodSiding,chest]]);
sscrate.addTool(<ore:carpenters_hammer>, 12);
sscrate.addOutput(<actuallyadditions:block_giant_chest> * 1);
sscrate.setExtraOutputOne(<minecraft:stick> * 2, 0.15);
sscrate.create();

//Wooden Gearbox
val wgearbox = Worktable.createRecipeBuilder("carpenter") as IRecipeBuilder;
wgearbox.setShaped([[woodPlank,woodGear,woodPlank],
[woodGear,<betterwithmods:wooden_axle>,woodGear],
[woodPlank,woodGear,woodPlank]]);
wgearbox.addTool(<ore:carpenters_handsaw>, 20);
wgearbox.addOutput(<betterwithmods:wooden_gearbox> * 1);
wgearbox.create();

//Wooden Axle
val waxle = Worktable.createRecipeBuilder("carpenter") as IRecipeBuilder;
waxle.setShaped([[null,<ore:fenceWood>,null],
[null,<betterwithmods:rope>,null],
[null,woodPlank,null]]);
waxle.addTool(<ore:carpenters_handsaw>, 15);
waxle.addOutput(<betterwithmods:wooden_axle> * 4);
waxle.setExtraOutputOne(<minecraft:stick> * 2, 0.15);
waxle.setExtraOutputTwo(<betterwithmods:wooden_axle> * 1, 0.30);
waxle.create();

//Windmill
val windmill = Worktable.createRecipeBuilder("carpenter") as IRecipeBuilder;
windmill.setShaped([[null,millBlade,null],
[millBlade,<betterwithmods:wooden_gearbox>,millBlade],
[null,millBlade,null]]);
windmill.addTool(<ore:carpenters_handsaw>, 25);
windmill.addOutput(<betterwithmods:axle_generator> * 1);
windmill.setExtraOutputOne(<immersiveengineering:material:4> * 4, 0.30);
windmill.create();

//Vertical Windmill
val vwindmill = Worktable.createRecipeBuilder("carpenter") as IRecipeBuilder;
vwindmill.setShaped([[millBlade,millBlade,millBlade],
[millBlade,<betterwithmods:wooden_gearbox>,millBlade],
[millBlade,millBlade,millBlade]]);
vwindmill.addTool(<ore:carpenters_handsaw>, 30);
vwindmill.addOutput(<betterwithmods:axle_generator:2> * 1);
vwindmill.setExtraOutputOne(<immersiveengineering:material:4> * 6, 0.30);
vwindmill.create();

//Saw
val saw = Worktable.createRecipeBuilder("carpenter") as IRecipeBuilder;
saw.setShaped([[<immersiveengineering:material:5>,<ore:carpenters_handsaw>,<immersiveengineering:material:5>],
[woodGear,<immersiveengineering:material:5>,woodGear],
[woodPlank,woodGear,woodPlank]]);
saw.addTool(<ore:carpenters_hammer>, 50);
saw.addOutput(<betterwithmods:saw> * 1);
saw.create();

//Framed Blocks
val framed = Worktable.createRecipeBuilder("carpenter") as IRecipeBuilder;
framed.setShaped([[woodCorner,null,woodCorner],
[null,null,null],
[woodCorner,null,woodCorner]]);
framed.addTool(<ore:carpenters_handsaw>, 5);
framed.addOutput(<blockcraftery:editable_block> * 2);
framed.create();

//Drying Rack
val dryrack = Worktable.createRecipeBuilder("carpenter") as IRecipeBuilder;
dryrack.setShaped([[null,null,null],
[woodSiding,woodSiding,woodSiding],
[null,null,null]]);
dryrack.addTool(<ore:carpenters_handsaw>, 15);
dryrack.addOutput(<tconstruct:rack:1> * 3);
dryrack.create();
