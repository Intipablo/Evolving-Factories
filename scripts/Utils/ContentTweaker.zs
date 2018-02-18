#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.Item;

var deadPlanks = VanillaFactory.createBlock("dead_planks", <blockmaterial:wood>);
deadPlanks.setToolClass("axe");
deadPlanks.setToolLevel(0);
deadPlanks.setBlockSoundType(<soundtype:wood>);
deadPlanks.register();

var tinPlate = VanillaFactory.createItem("tin_plate");
tinPlate.register();

var invarPlate = VanillaFactory.createItem("invar_plate");
invarPlate.register();

var platinumPlate = VanillaFactory.createItem("platinum_plate");
platinumPlate.register();

var bronzePlate = VanillaFactory.createItem("bronze_plate");
bronzePlate.register();

var plantFibres = VanillaFactory.createItem("plant_fibres");
plantFibres.register();

var flintAxe = VanillaFactory.createItem("flint_axe");
flintAxe.toolClass = "axe";
flintAxe.toolLevel = 1;
flintAxe.maxDamage = 28;
flintAxe.maxStackSize = 1;
flintAxe.register();

var flintSword = VanillaFactory.createItem("flint_sword");
flintSword.toolClass = "sword";
flintSword.maxDamage = 28;
flintSword.maxStackSize = 1;
flintSword.register();

var flintPickaxe = VanillaFactory.createItem("flint_pickaxe");
flintPickaxe.toolClass = "pickaxe";
flintPickaxe.toolLevel = 1;
flintPickaxe.maxDamage = 28;
flintPickaxe.maxStackSize = 1;
flintPickaxe.register();

var flintShovel = VanillaFactory.createItem("flint_shovel");
flintShovel.toolClass = "spade";
flintShovel.toolLevel = 1;
flintShovel.maxDamage = 28;
flintShovel.maxStackSize = 1;
flintShovel.register();

