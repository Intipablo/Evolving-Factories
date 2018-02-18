import mods.immersiveengineering.MetalPress;
import mods.immersiveengineering.BlastFurnace;
import mods.immersiveengineering.AlloySmelter;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

var woodPlank = <ore:plankWood>;

//Rod Balancing
recipes.remove(<immersiveengineering:material:1>);
recipes.addShaped(<immersiveengineering:material:1>, [[<ore:ingotIron>], [<ore:ingotIron>]]);
recipes.remove(<immersiveengineering:material:2>);
recipes.addShaped(<immersiveengineering:material:2>, [[<ore:ingotSteel>], [<ore:ingotSteel>]]);

//Metal Press plates
var removedPressRecipes = [
  <thermalfoundation:material:321>,
  <thermalfoundation:material:326>,
  <thermalfoundation:material:327>,
  <thermalfoundation:material:328>,
  <thermalfoundation:material:354>,
  <thermalfoundation:material:355>,
  <thermalfoundation:material:357>,
  <thermalfoundation:material:358>,
  <thermalfoundation:material:359>,
  <hammercore:iron_gear>,
  <forestry:gear_bronze>,
  <forestry:gear_copper>,
  <forestry:gear_tin>
] as IItemStack[];

for i in removedPressRecipes {
MetalPress.removeRecipe(i);}

//ContentTweaker Plates
MetalPress.addRecipe(<contenttweaker:tin_plate>, <thermalfoundation:material:129>, <immersiveengineering:mold:0>, 2400);
MetalPress.addRecipe(<contenttweaker:invar_plate>, <thermalfoundation:material:162>, <immersiveengineering:mold:0>, 2400);
MetalPress.addRecipe(<contenttweaker:platinum_plate>, <thermalfoundation:material:134>, <immersiveengineering:mold:0>, 2400);
MetalPress.addRecipe(<contenttweaker:bronze_plate>, <thermalfoundation:material:163>, <immersiveengineering:mold:0>, 2400);

//Gear Tweaks
MetalPress.addRecipe(<thermalfoundation:material:24>, <minecraft:iron_ingot> * 4, <immersiveengineering:mold:1>, 2400);
MetalPress.addRecipe(<thermalfoundation:material:291>, <thermalfoundation:material:163> * 4, <immersiveengineering:mold:1>, 2400);
MetalPress.addRecipe(<thermalfoundation:material:256>, <thermalfoundation:material:128> * 4, <immersiveengineering:mold:1>, 2400);
MetalPress.addRecipe(<thermalfoundation:material:257>, <thermalfoundation:material:129> * 4, <immersiveengineering:mold:1>, 2400);

//Change Steel Blast Furnace
BlastFurnace.removeRecipe(<immersiveengineering:metal:8>);
BlastFurnace.removeRecipe(<immersiveengineering:storage:8>);
BlastFurnace.addRecipe(<thermalfoundation:material:160>, <minecraft:iron_ingot>, 600, <immersiveengineering:material:7>);
BlastFurnace.addRecipe(<thermalfoundation:storage_alloy:0>, <minecraft:iron_block>, 600, <immersiveengineering:material:7>);

///////////////////////////////////////////////////////////////////////////////
//Alloy Kiln Changes
AlloySmelter.removeRecipe(<immersiveengineering:metal:7>);
AlloySmelter.addRecipe(<thermalfoundation:material:161> * 2, <minecraft:gold_ingot>, <thermalfoundation:material:130>, 600);
AlloySmelter.addRecipe(<thermalfoundation:material:161> * 2, <ore:dustGold>, <ore:dustSilver>, 1200);

AlloySmelter.removeRecipe(<immersiveengineering:metal:6>);
AlloySmelter.addRecipe(<thermalfoundation:material:164> * 2, <ore:ingotCopper>, <ore:ingotNickel>, 600);
AlloySmelter.addRecipe(<thermalfoundation:material:164> * 2, <ore:dustCopper>, <ore:dustNickel>, 1200);

AlloySmelter.removeRecipe(<forestry:ingot_bronze>);
AlloySmelter.addRecipe(<thermalfoundation:material:163> * 4, <ore:ingotCopper> * 3, <ore:ingotTin>, 600);
AlloySmelter.addRecipe(<thermalfoundation:material:163> * 4, <ore:dustCopper> * 3, <ore:dustTin>, 1200);
///////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////

//IE Hammer
recipes.removeShapeless(<immersiveengineering:metal:30>, [<ore:ingotCopper>, <immersiveengineering:tool>]);
recipes.removeShapeless(<immersiveengineering:metal:31>, [<ore:ingotAluminum>, <immersiveengineering:tool>]);
recipes.removeShapeless(<immersiveengineering:metal:32>, [<ore:ingotLead>, <immersiveengineering:tool>]);
recipes.removeShapeless(<immersiveengineering:metal:33>, [<ore:ingotSilver>, <immersiveengineering:tool>]);
recipes.removeShapeless(<immersiveengineering:metal:34>, [<ore:ingotNickel>, <immersiveengineering:tool>]);
recipes.removeShapeless(<immersiveengineering:metal:35>, [<ore:ingotUranium>, <immersiveengineering:tool>]);
recipes.removeShapeless(<immersiveengineering:metal:36>, [<ore:ingotConstantan>, <immersiveengineering:tool>]);
recipes.removeShapeless(<immersiveengineering:metal:37>, [<ore:ingotElectrum>, <immersiveengineering:tool>]);
recipes.removeShapeless(<immersiveengineering:metal:38>, [<ore:ingotSteel>, <immersiveengineering:tool>]);
recipes.removeShapeless(<immersiveengineering:metal:39>, [<ore:ingotIron>, <immersiveengineering:tool>]);
recipes.removeShapeless(<immersiveengineering:metal:40>, [<ore:ingotGold>, <immersiveengineering:tool>]);
