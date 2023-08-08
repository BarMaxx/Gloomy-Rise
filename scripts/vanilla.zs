craftingTable.removeRecipe(<item:minecraft:stone_pickaxe>);
craftingTable.addShaped("ct_vanilla_01", <item:minecraft:stone_pickaxe>, [
    [<item:minecraft:stone>, <item:minecraft:stone>, <item:minecraft:stone>],
	[<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>],
	[<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>]], null);
	
craftingTable.removeRecipe(<item:minecraft:stone_axe>);
craftingTable.addShaped("ct_vanilla_02", <item:minecraft:stone_axe>, [
    [<item:minecraft:stone>, <item:minecraft:stone>, <item:minecraft:air>],
	[<item:minecraft:stone>, <tag:items:forge:rods/wooden>, <item:minecraft:air>],
	[<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>]], null);
	
craftingTable.addShaped("ct_vanilla_03", <item:minecraft:stone_axe>, [
    [<item:minecraft:air>, <item:minecraft:stone>, <item:minecraft:stone>],
	[<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:stone>],
	[<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>]], null);
	
craftingTable.removeRecipe(<item:minecraft:stone_shovel>);
craftingTable.addShaped("ct_vanilla_04", <item:minecraft:stone_shovel>, [
    [<item:minecraft:air>, <item:minecraft:stone>, <item:minecraft:air>],
	[<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>],
	[<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>]], null);
	
craftingTable.removeRecipe(<item:minecraft:stone_hoe>);
craftingTable.addShaped("ct_vanilla_05", <item:minecraft:stone_hoe>, [
    [<item:minecraft:stone>, <item:minecraft:stone>, <item:minecraft:air>],
	[<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>],
	[<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>]], null);
	
craftingTable.addShaped("ct_vanilla_06", <item:minecraft:stone_hoe>, [
    [<item:minecraft:air>, <item:minecraft:stone>, <item:minecraft:stone>],
	[<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>],
	[<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>]], null);
	
craftingTable.removeRecipe(<item:minecraft:stone_sword>);
craftingTable.addShaped("ct_vanilla_07", <item:minecraft:stone_sword>, [
    [<item:minecraft:air>, <item:minecraft:stone>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:minecraft:stone>, <item:minecraft:air>],
	[<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>]], null);
	
craftingTable.removeRecipe(<item:minecraft:furnace>);
craftingTable.addShaped("ct_vanilla_08", <item:minecraft:furnace>, [
    [<tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>],
	[<tag:items:forge:cobblestone>, <tag:items:minecraft:coals>, <tag:items:forge:cobblestone>],
	[<tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>]], null);

craftingTable.removeRecipe(<item:minecraft:paper>);
craftingTable.addShaped("ct_vanilla_09", <item:minecraft:paper> * 4, [
    [<tag:items:forge:dusts/wood>, <tag:items:forge:dusts/wood>, <tag:items:forge:dusts/wood>],
	[<tag:items:forge:dusts/wood>, <item:minecraft:water_bucket>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]], null);

craftingTable.removeRecipe(<item:minecraft:piston>);
mods.extendedcrafting.TableCrafting.addShaped("ct_vanilla_10", <item:minecraft:piston>, [
	[<tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>], 
	[<tag:items:forge:cobblestone>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <tag:items:forge:cobblestone>], 
	[<tag:items:forge:cobblestone>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <tag:items:forge:cobblestone>], 
	[<tag:items:forge:cobblestone>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:minecraft:redstone>, <tag:items:forge:cobblestone>], 
	[<tag:items:forge:cobblestone>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:minecraft:redstone>, <tag:items:forge:cobblestone>]
]);

craftingTable.removeRecipe(<item:minecraft:cauldron>);
craftingTable.addShaped("ct_vanilla_11", <item:minecraft:cauldron>, [
    [<tag:items:forge:ingots/steel>, <item:minecraft:air>, <tag:items:forge:ingots/steel>],
	[<tag:items:forge:ingots/steel>, <item:minecraft:air>, <tag:items:forge:ingots/steel>],
	[<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>]], null);

craftingTable.removeRecipe(<item:minecraft:hopper>);
mods.extendedcrafting.TableCrafting.addShaped("ct_vanilla_13", <item:minecraft:hopper>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <tag:items:forge:plates/steel>, <item:minecraft:air>, <tag:items:forge:plates/steel>, <item:minecraft:air>], 
	[<item:minecraft:air>, <tag:items:forge:plates/steel>, <item:minecraft:air>, <tag:items:forge:plates/steel>, <item:minecraft:air>], 
	[<item:minecraft:air>, <tag:items:forge:plates/steel>, <tag:items:forge:chests/wooden>, <tag:items:forge:plates/steel>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:plates/steel>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:minecraft:ender_eye>);
craftingTable.addShaped("ct_vanilla_14", <item:minecraft:ender_eye>, [
    [<item:mysticalagriculture:enderman_essence>, <item:mysticalagriculture:enderman_essence>, <item:mysticalagriculture:enderman_essence>],
	[<item:mysticalagriculture:enderman_essence>, <item:mysticalagriculture:blaze_essence>, <item:mysticalagriculture:enderman_essence>],
	[<item:mysticalagriculture:enderman_essence>, <item:mysticalagriculture:enderman_essence>, <item:mysticalagriculture:enderman_essence>]], null);

craftingTable.addShapeless("ct_vanilla_22", <item:minecraft:firework_rocket>, 
[<item:minecraft:paper>, <item:minecraft:gunpowder>], null);