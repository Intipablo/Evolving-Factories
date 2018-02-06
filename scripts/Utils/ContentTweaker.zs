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
