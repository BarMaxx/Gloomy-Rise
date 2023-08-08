craftingTable.removeRecipe(<item:create:andesite_alloy>);

craftingTable.removeRecipe(<item:create:shaft>);
craftingTable.addShaped("ct_create_01", <item:create:shaft>, [
    [<item:minecraft:air>, <item:create:andesite_alloy>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:create:andesite_alloy>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:create:andesite_alloy>, <item:minecraft:air>]], null);

craftingTable.removeRecipe(<item:create:mechanical_press>);
craftingTable.addShaped("ct_create_02", <item:create:mechanical_press>, [
    [<item:create:andesite_alloy>, <item:create:andesite_casing>, <item:create:andesite_alloy>],
	[<item:create:cogwheel>, <item:tconstruct:slimesteel_block>, <item:create:cogwheel>],
	[<item:minecraft:air>, <item:minecraft:anvil>, <item:minecraft:air>]], null);

craftingTable.removeRecipe(<item:create:mechanical_crafter>);
mods.extendedcrafting.TableCrafting.addShaped("ct_create_03", <item:create:mechanical_crafter>, [
	[<item:create:brass_casing>, <item:create:brass_casing>, <item:create:brass_casing>, <item:create:brass_casing>, <item:create:brass_casing>], 
	[<item:create:brass_casing>, <item:create:electron_tube>, <item:create:brass_casing>, <item:create:electron_tube>, <item:create:brass_casing>], 
	[<item:create:cogwheel>, <item:create:cogwheel>, <item:minecraft:crafting_table>, <item:create:cogwheel>, <item:create:cogwheel>], 
	[<item:create:brass_casing>, <item:create:electron_tube>, <item:create:brass_casing>, <item:create:electron_tube>, <item:create:brass_casing>], 
	[<item:create:brass_casing>, <item:create:brass_casing>, <item:create:brass_casing>, <item:create:brass_casing>, <item:create:brass_casing>]
]);

craftingTable.removeRecipe(<item:create:basin>);
craftingTable.addShaped("ct_create_04", <item:create:basin>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:create:andesite_alloy>, <item:immersiveengineering:component_steel>, <item:create:andesite_alloy>],
	[<item:create:andesite_alloy>, <tag:items:forge:plates/iron>, <item:create:andesite_alloy>]], null);

craftingTable.removeRecipe(<item:create:deployer>);

craftingTable.removeRecipe(<item:create:mechanical_mixer>);
craftingTable.addShaped("ct_create_05", <item:create:mechanical_mixer>, [
    [<item:immersiveengineering:component_steel>, <item:create:andesite_alloy>, <item:immersiveengineering:component_steel>],
	[<item:create:cogwheel>, <item:create:andesite_casing>, <item:create:cogwheel>],
	[<item:minecraft:air>, <item:create:whisk>, <item:minecraft:air>]], null);

craftingTable.removeRecipe(<item:create:propeller>);
craftingTable.addShaped("ct_create_06", <item:create:propeller>, [
    [<item:minecraft:air>, <tag:items:forge:plates/iron>, <item:minecraft:air>],
	[<tag:items:forge:plates/iron>, <item:immersiveengineering:component_steel>, <tag:items:forge:plates/iron>],
	[<item:minecraft:air>, <tag:items:forge:plates/iron>, <item:minecraft:air>]], null);

craftingTable.removeRecipe(<item:create:whisk>);
craftingTable.addShaped("ct_create_07", <item:create:whisk>, [
    [<item:create:andesite_alloy>, <item:minecraft:air>, <item:create:andesite_alloy>],
	[<tag:items:forge:plates/iron>, <item:immersiveengineering:component_steel>, <tag:items:forge:plates/iron>],
	[<tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>]], null);

craftingTable.removeRecipe(<item:create:andesite_casing>);
craftingTable.addShaped("ct_create_08", <item:create:andesite_casing>, [
    [<item:create:andesite_alloy>, <tag:items:minecraft:planks>, <item:create:andesite_alloy>],
	[<tag:items:minecraft:planks>, <tag:items:minecraft:logs>, <tag:items:minecraft:planks>],
	[<item:create:andesite_alloy>, <tag:items:minecraft:planks>, <item:create:andesite_alloy>]], null);

craftingTable.removeRecipe(<item:create:brass_casing>);
craftingTable.addShaped("ct_create_09", <item:create:brass_casing>, [
    [<tag:items:forge:plates/brass>, <tag:items:minecraft:planks>, <tag:items:forge:plates/brass>],
	[<tag:items:minecraft:planks>, <tag:items:minecraft:logs>, <tag:items:minecraft:planks>],
	[<tag:items:forge:plates/brass>, <tag:items:minecraft:planks>, <tag:items:forge:plates/brass>]], null);

craftingTable.removeRecipe(<item:create:copper_casing>);
craftingTable.addShaped("ct_create_10", <item:create:copper_casing>, [
    [<tag:items:forge:plates/copper>, <tag:items:minecraft:planks>, <tag:items:forge:plates/copper>],
	[<tag:items:minecraft:planks>, <tag:items:minecraft:logs>, <tag:items:minecraft:planks>],
	[<tag:items:forge:plates/copper>, <tag:items:minecraft:planks>, <tag:items:forge:plates/copper>]], null);

craftingTable.removeRecipe(<item:create:shadow_steel_casing>);
craftingTable.addShaped("ct_create_11", <item:create:shadow_steel_casing>, [
    [<item:create:shadow_steel>, <tag:items:minecraft:planks>, <item:create:shadow_steel>],
	[<tag:items:minecraft:planks>, <item:minecraft:obsidian>, <tag:items:minecraft:planks>],
	[<item:create:shadow_steel>, <tag:items:minecraft:planks>, <item:create:shadow_steel>]], null);

craftingTable.removeRecipe(<item:create:refined_radiance_casing>);
craftingTable.addShaped("ct_create_12", <item:create:refined_radiance_casing>, [
    [<item:create:refined_radiance>, <tag:items:minecraft:planks>, <item:create:refined_radiance>],
	[<tag:items:minecraft:planks>, <tag:items:forge:glass>, <tag:items:minecraft:planks>],
	[<item:create:refined_radiance>, <tag:items:minecraft:planks>, <item:create:refined_radiance>]], null);

craftingTable.removeRecipe(<item:create:mechanical_saw>);
craftingTable.addShaped("ct_create_13", <item:create:mechanical_saw>, [
    [<item:minecraft:air>, <tag:items:forge:plates/iron>, <item:minecraft:air>],
	[<item:create:andesite_casing>, <item:create:cogwheel>, <item:minecraft:iron_ingot>],
	[<item:minecraft:air>, <tag:items:forge:plates/iron>, <item:minecraft:air>]], null);

craftingTable.removeRecipe(<item:create:mechanical_drill>);
craftingTable.addShaped("ct_create_14", <item:create:mechanical_drill>, [
    [<item:minecraft:air>, <item:create:andesite_alloy>, <item:minecraft:air>],
	[<item:create:andesite_casing>, <item:create:cogwheel>, <item:immersiveengineering:drillhead_iron>],
	[<item:minecraft:air>, <item:create:andesite_alloy>, <item:minecraft:air>]], null);

craftingTable.removeRecipe(<item:create:spout>);
craftingTable.addShaped("ct_create_15", <item:create:spout>, [
    [<item:create:andesite_alloy>, <item:immersiveengineering:slab_sheetmetal_copper>, <item:create:andesite_alloy>],
	[<item:create:andesite_alloy>, <item:create:fluid_tank>, <item:create:andesite_alloy>],
	[<item:create:andesite_alloy>, <item:create:fluid_pipe>, <item:create:andesite_alloy>]], null);

craftingTable.removeRecipe(<item:create:depot>);
craftingTable.addShaped("ct_create_16", <item:create:depot>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:immersiveengineering:slab_sheetmetal_iron>, <item:immersiveengineering:slab_sheetmetal_iron>, <item:immersiveengineering:slab_sheetmetal_iron>],
	[<item:create:andesite_casing>, <item:create:andesite_casing>, <item:create:andesite_casing>]], null);

craftingTable.removeRecipe(<item:create:cogwheel>);
craftingTable.addShaped("ct_create_17", <item:create:cogwheel>, [
    [<tag:items:minecraft:wooden_buttons>, <tag:items:minecraft:wooden_buttons>, <tag:items:minecraft:wooden_buttons>],
	[<tag:items:minecraft:wooden_buttons>, <item:create:shaft>, <tag:items:minecraft:wooden_buttons>],
	[<tag:items:minecraft:wooden_buttons>, <tag:items:minecraft:wooden_buttons>, <tag:items:minecraft:wooden_buttons>]], null);

craftingTable.removeRecipe(<item:create:large_cogwheel>);
craftingTable.addShaped("ct_create_18", <item:create:large_cogwheel>, [
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>],
	[<tag:items:minecraft:planks>, <item:create:shaft>, <tag:items:minecraft:planks>],
	[<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]], null);

craftingTable.removeRecipe(<item:create:encased_fan>);
craftingTable.addShaped("ct_create_19", <item:create:encased_fan>, [
    [<item:create:andesite_casing>, <item:create:andesite_alloy>, <item:create:andesite_alloy>],
	[<item:create:andesite_casing>, <item:create:shaft>, <item:create:propeller>],
	[<item:create:andesite_casing>, <item:create:andesite_alloy>, <item:create:andesite_alloy>]], null);

craftingTable.removeRecipe(<item:create:gearbox>);
craftingTable.addShaped("ct_create_20", <item:create:gearbox>, [
    [<item:create:shaft>, <item:create:cogwheel>, <item:create:shaft>],
	[<item:create:cogwheel>, <item:create:andesite_casing>, <item:create:cogwheel>],
	[<item:create:shaft>, <item:create:cogwheel>, <item:create:shaft>]], null);

craftingTable.addShapeless("ct_create_21", <item:create:gearbox>, 
[<item:create:vertical_gearbox>], null);

craftingTable.removeRecipe(<item:createaddition:overcharged_casing>);
craftingTable.addShaped("ct_create_22", <item:createaddition:overcharged_casing>, [
    [<item:createaddition:overcharged_alloy>, <tag:items:minecraft:planks>, <item:createaddition:overcharged_alloy>],
	[<tag:items:minecraft:planks>, <item:minecraft:packed_ice>, <tag:items:minecraft:planks>],
	[<item:createaddition:overcharged_alloy>, <tag:items:minecraft:planks>, <item:createaddition:overcharged_alloy>]], null);