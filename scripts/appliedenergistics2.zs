craftingTable.removeRecipe(<item:appliedenergistics2:grindstone>);
craftingTable.addShaped("ct_appliedenergistics2_01", <item:appliedenergistics2:grindstone>, [
    [<tag:items:forge:stone>, <item:appliedenergistics2:wooden_gear>, <tag:items:forge:stone>],
	[<item:minecraft:quartz>, <tag:items:forge:stone>, <item:minecraft:quartz>],
	[<tag:items:forge:cobblestone>, <item:minecraft:quartz>, <tag:items:forge:cobblestone>]], null);
	
craftingTable.removeRecipe(<item:appliedenergistics2:crank>);
craftingTable.addShaped("ct_appliedenergistics2_02", <item:appliedenergistics2:crank>, [
    [<item:immersiveengineering:stick_treated>, <item:immersiveengineering:stick_treated>, <item:immersiveengineering:stick_treated>],
	[<item:minecraft:air>, <item:minecraft:air>, <item:immersiveengineering:stick_treated>],
	[<item:minecraft:air>, <item:minecraft:air>, <item:immersiveengineering:stick_treated>]], null);

craftingTable.removeRecipe(<item:appliedenergistics2:1k_cell_component>);

craftingTable.removeRecipe(<item:appliedenergistics2:1k_storage_cell>);

craftingTable.removeRecipe(<item:appliedenergistics2:inscriber>);
mods.extendedcrafting.TableCrafting.addShaped("ct_appliedenergistics2_03", <item:appliedenergistics2:inscriber>, [
	[<item:astralsorcery:starmetal_ingot>, <tag:items:forge:plates/steel>, <item:industrialforegoing:pink_slime_ingot>, <tag:items:forge:plates/steel>, <item:astralsorcery:starmetal_ingot>], 
	[<tag:items:forge:plates/steel>, <item:mana-and-artifice:greater_mote_air>, <item:minecraft:sticky_piston>, <tag:items:appliedenergistics2:crystals/fluix>, <tag:items:forge:plates/steel>], 
	[<item:industrialforegoing:pink_slime_ingot>, <item:minecraft:sticky_piston>, <item:industrialforegoing:machine_frame_supreme>, <item:minecraft:sticky_piston>, <item:industrialforegoing:pink_slime_ingot>], 
	[<tag:items:forge:plates/steel>, <tag:items:appliedenergistics2:crystals/fluix>, <item:minecraft:sticky_piston>, <item:mana-and-artifice:greater_mote_air>, <tag:items:forge:plates/steel>], 
	[<item:astralsorcery:starmetal_ingot>, <tag:items:forge:plates/steel>, <item:industrialforegoing:pink_slime_ingot>, <tag:items:forge:plates/steel>, <item:astralsorcery:starmetal_ingot>]
]);

craftingTable.removeRecipe(<item:appliedenergistics2:sky_compass>);
craftingTable.addShaped("ct_appliedenergistics2_04", <item:appliedenergistics2:sky_compass>, [
    [<item:minecraft:air>, <item:industrialforegoing:pink_slime_ingot>, <item:minecraft:air>],
	[<item:industrialforegoing:pink_slime_ingot>, <item:appliedenergistics2:charged_certus_quartz_crystal>, <item:industrialforegoing:pink_slime_ingot>],
	[<item:minecraft:air>, <item:industrialforegoing:pink_slime_ingot>, <item:minecraft:air>]], null);

craftingTable.removeRecipe(<item:appliedenergistics2:charger>);
mods.extendedcrafting.TableCrafting.addShaped("ct_appliedenergistics2_05", <item:appliedenergistics2:charger>, [
	[<item:mekanism:enriched_refined_obsidian>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <item:minecraft:air>, <item:minecraft:air>], 
	[<tag:items:forge:plates/steel>, <item:create:precision_mechanism>, <tag:items:appliedenergistics2:crystals/fluix>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:mekanism:advanced_control_circuit>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<tag:items:forge:plates/steel>, <item:create:precision_mechanism>, <tag:items:appliedenergistics2:crystals/fluix>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:mekanism:enriched_refined_obsidian>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:appliedenergistics2:controller>);
mods.extendedcrafting.TableCrafting.addShaped("ct_appliedenergistics2_06", <item:appliedenergistics2:controller>, [
	[<tag:items:forge:plates/steel>, <item:appliedenergistics2:smooth_sky_stone_block>, <tag:items:forge:plastic>, <item:appliedenergistics2:smooth_sky_stone_block>, <tag:items:forge:plates/steel>], 
	[<item:appliedenergistics2:smooth_sky_stone_block>, <item:mekanism:energy_tablet>, <item:appliedenergistics2:purified_fluix_crystal>, <item:mekanism:energy_tablet>, <item:appliedenergistics2:smooth_sky_stone_block>], 
	[<item:mekanism:alloy_atomic>, <item:appliedenergistics2:purified_fluix_crystal>, <item:appliedenergistics2:engineering_processor>, <item:appliedenergistics2:purified_fluix_crystal>, <item:mekanism:alloy_atomic>], 
	[<item:appliedenergistics2:smooth_sky_stone_block>, <item:mekanism:energy_tablet>, <item:appliedenergistics2:purified_fluix_crystal>, <item:mekanism:energy_tablet>, <item:appliedenergistics2:smooth_sky_stone_block>], 
	[<tag:items:forge:plates/steel>, <item:appliedenergistics2:smooth_sky_stone_block>, <tag:items:forge:plastic>, <item:appliedenergistics2:smooth_sky_stone_block>, <tag:items:forge:plates/steel>]
]);

craftingTable.removeRecipe(<item:appliedenergistics2:drive>);
mods.extendedcrafting.TableCrafting.addShaped("ct_appliedenergistics2_07", <item:appliedenergistics2:drive>, [
	[<tag:items:forge:plates/iron>, <tag:items:forge:plates/steel>, <item:mysticalagriculture:imperium_ingot>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/iron>], 
	[<tag:items:forge:plates/steel>, <item:create:precision_mechanism>, <item:appliedenergistics2:engineering_processor>, <item:create:precision_mechanism>, <tag:items:forge:plates/steel>], 
	[<item:mysticalagriculture:imperium_ingot>, <tag:items:appliedenergistics2:glass_cable>, <item:industrialforegoing:machine_frame_supreme>, <tag:items:appliedenergistics2:glass_cable>, <item:mysticalagriculture:imperium_ingot>], 
	[<tag:items:forge:plates/steel>, <item:create:precision_mechanism>, <item:appliedenergistics2:engineering_processor>, <item:create:precision_mechanism>, <tag:items:forge:plates/steel>], 
	[<tag:items:forge:plates/iron>, <tag:items:forge:plates/steel>, <item:mysticalagriculture:imperium_ingot>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/iron>]
]);

craftingTable.removeRecipe(<item:appliedenergistics2:chest>);
mods.extendedcrafting.TableCrafting.addShaped("ct_appliedenergistics2_08", <item:appliedenergistics2:chest>, [
	[<tag:items:forge:plates/iron>, <tag:items:forge:plates/steel>, <item:appliedenergistics2:terminal>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/iron>], 
	[<tag:items:forge:plates/steel>, <tag:items:forge:plastic>, <tag:items:appliedenergistics2:crystals/fluix>, <tag:items:forge:plastic>, <tag:items:forge:plates/steel>], 
	[<tag:items:forge:glass>, <tag:items:appliedenergistics2:glass_cable>, <item:industrialforegoing:machine_frame_supreme>, <tag:items:appliedenergistics2:glass_cable>, <tag:items:forge:glass>], 
	[<tag:items:forge:plates/steel>, <tag:items:forge:plastic>, <tag:items:appliedenergistics2:crystals/fluix>, <tag:items:forge:plastic>, <tag:items:forge:plates/steel>], 
	[<tag:items:forge:plates/iron>, <tag:items:forge:plates/steel>, <tag:items:forge:glass>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/iron>]
]);

craftingTable.removeRecipe(<item:appliedenergistics2:energy_acceptor>);
mods.extendedcrafting.TableCrafting.addShaped("ct_appliedenergistics2_09", <item:appliedenergistics2:energy_acceptor>, [
	[<tag:items:forge:plates/iron>, <tag:items:forge:plates/steel>, <tag:items:forge:glass>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/iron>], 
	[<tag:items:forge:plates/steel>, <item:mekanism:enriched_tin>, <tag:items:appliedenergistics2:crystals/fluix>, <item:mekanism:enriched_tin>, <tag:items:forge:plates/steel>], 
	[<tag:items:forge:glass>, <tag:items:appliedenergistics2:crystals/fluix>, <item:industrialforegoing:machine_frame_supreme>, <tag:items:appliedenergistics2:crystals/fluix>, <tag:items:forge:glass>], 
	[<tag:items:forge:plates/steel>, <item:mekanism:enriched_tin>, <tag:items:appliedenergistics2:crystals/fluix>, <item:mekanism:enriched_tin>, <tag:items:forge:plates/steel>], 
	[<tag:items:forge:plates/iron>, <tag:items:forge:plates/steel>, <tag:items:forge:glass>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/iron>]
]);

craftingTable.addShapeless("ct_appliedenergistics2_10", <item:appliedenergistics2:energy_acceptor>, 
[<item:appliedenergistics2:cable_energy_acceptor>], null);

craftingTable.removeRecipe(<item:appliedenergistics2:cell_workbench>);
mods.extendedcrafting.TableCrafting.addShaped("ct_appliedenergistics2_11", <item:appliedenergistics2:cell_workbench>, [
	[<tag:items:forge:plates/iron>, <tag:items:forge:plates/steel>, <tag:items:forge:wool>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/iron>], 
	[<tag:items:forge:plates/steel>, <item:mekanism:elite_control_circuit>, <item:appliedenergistics2:calculation_processor>, <item:mekanism:elite_control_circuit>, <tag:items:forge:plates/steel>], 
	[<tag:items:forge:wool>, <item:appliedenergistics2:calculation_processor>, <item:minecraft:barrel>, <item:appliedenergistics2:calculation_processor>, <tag:items:forge:wool>], 
	[<tag:items:forge:plates/steel>, <item:mekanism:elite_control_circuit>, <item:appliedenergistics2:calculation_processor>, <item:mekanism:elite_control_circuit>, <tag:items:forge:plates/steel>], 
	[<tag:items:forge:plates/iron>, <tag:items:forge:plates/steel>, <tag:items:forge:wool>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/iron>]
]);

craftingTable.removeRecipe(<item:appliedenergistics2:quartz_growth_accelerator>);
mods.extendedcrafting.TableCrafting.addShaped("ct_appliedenergistics2_12", <item:appliedenergistics2:quartz_growth_accelerator>, [
	[<tag:items:forge:plates/iron>, <tag:items:forge:plates/steel>, <item:appliedenergistics2:quartz_glass>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/iron>], 
	[<tag:items:forge:plates/steel>, <item:appliedenergistics2:fluix_glass_cable>, <item:appliedenergistics2:fluix_block>, <item:appliedenergistics2:fluix_glass_cable>, <tag:items:forge:plates/steel>], 
	[<item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:fluix_block>, <item:industrialforegoing:machine_frame_advanced>, <item:appliedenergistics2:fluix_block>, <item:appliedenergistics2:quartz_glass>], 
	[<tag:items:forge:plates/steel>, <item:appliedenergistics2:fluix_glass_cable>, <item:appliedenergistics2:fluix_block>, <item:appliedenergistics2:fluix_glass_cable>, <tag:items:forge:plates/steel>], 
	[<tag:items:forge:plates/iron>, <tag:items:forge:plates/steel>, <item:appliedenergistics2:quartz_glass>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/iron>]
]);

craftingTable.removeRecipe(<item:appliedenergistics2:vibration_chamber>);
mods.extendedcrafting.TableCrafting.addShaped("ct_appliedenergistics2_13", <item:appliedenergistics2:vibration_chamber>, [
	[<tag:items:forge:plates/iron>, <tag:items:forge:plates/steel>, <item:appliedenergistics2:quartz_glass>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/iron>], 
	[<tag:items:forge:plates/steel>, <item:minecraft:iron_bars>, <item:mysticalagriculture:tertium_furnace>, <item:minecraft:iron_bars>, <tag:items:forge:plates/steel>], 
	[<item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:energy_acceptor>, <item:immersiveengineering:dynamo>, <item:appliedenergistics2:energy_acceptor>, <item:appliedenergistics2:quartz_glass>], 
	[<tag:items:forge:plates/steel>, <item:minecraft:iron_bars>, <item:mysticalagriculture:tertium_furnace>, <item:minecraft:iron_bars>, <tag:items:forge:plates/steel>], 
	[<tag:items:forge:plates/iron>, <tag:items:forge:plates/steel>, <item:appliedenergistics2:quartz_glass>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/iron>]
]);

craftingTable.removeRecipe(<item:appliedenergistics2:security_station>);
mods.extendedcrafting.TableCrafting.addShaped("ct_appliedenergistics2_14", <item:appliedenergistics2:security_station>, [
	[<tag:items:forge:plates/iron>, <tag:items:forge:plates/steel>, <item:mekanism:enriched_carbon>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/iron>], 
	[<tag:items:forge:plates/steel>, <item:appliedenergistics2:fluix_glass_cable>, <item:appliedenergistics2:engineering_processor>, <item:appliedenergistics2:fluix_glass_cable>, <tag:items:forge:plates/steel>], 
	[<item:mekanism:enriched_carbon>, <item:appliedenergistics2:16k_cell_component>, <item:appliedenergistics2:chest>, <item:appliedenergistics2:16k_cell_component>, <item:mekanism:enriched_carbon>], 
	[<tag:items:forge:plates/steel>, <item:appliedenergistics2:fluix_glass_cable>, <item:appliedenergistics2:engineering_processor>, <item:appliedenergistics2:fluix_glass_cable>, <tag:items:forge:plates/steel>], 
	[<tag:items:forge:plates/iron>, <tag:items:forge:plates/steel>, <item:mekanism:enriched_carbon>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/iron>]
]);

craftingTable.removeRecipe(<item:appliedenergistics2:condenser>);
mods.extendedcrafting.TableCrafting.addShaped("ct_appliedenergistics2_15", <item:appliedenergistics2:condenser>, [
	[<tag:items:forge:plates/iron>, <tag:items:forge:plates/steel>, <tag:items:forge:glass>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/iron>], 
	[<tag:items:forge:plates/steel>, <item:mekanism:pellet_antimatter>, <item:appliedenergistics2:fluix_dust>, <item:mekanism:pellet_antimatter>, <tag:items:forge:plates/steel>], 
	[<tag:items:forge:glass>, <item:appliedenergistics2:fluix_dust>, <item:industrialforegoing:machine_frame_supreme>, <item:appliedenergistics2:fluix_dust>, <tag:items:forge:glass>], 
	[<tag:items:forge:plates/steel>, <item:mekanism:pellet_antimatter>, <item:appliedenergistics2:fluix_dust>, <item:mekanism:pellet_antimatter>, <tag:items:forge:plates/steel>], 
	[<tag:items:forge:plates/iron>, <tag:items:forge:plates/steel>, <tag:items:forge:glass>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/iron>]
]);

craftingTable.removeRecipe(<item:appliedenergistics2:spatial_pylon>);
mods.extendedcrafting.TableCrafting.addShaped("ct_appliedenergistics2_16", <item:appliedenergistics2:spatial_pylon>, [
	[<tag:items:forge:plates/iron>, <tag:items:forge:plates/steel>, <item:appliedenergistics2:quartz_glass>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/iron>], 
	[<tag:items:forge:plates/steel>, <item:appliedenergistics2:fluix_glass_cable>, <item:appliedenergistics2:fluix_dust>, <item:appliedenergistics2:fluix_glass_cable>, <tag:items:forge:plates/steel>], 
	[<item:appliedenergistics2:quartz_glass>, <tag:items:appliedenergistics2:crystals/fluix>, <item:industrialforegoing:machine_frame_supreme>, <tag:items:appliedenergistics2:crystals/fluix>, <item:appliedenergistics2:quartz_glass>], 
	[<tag:items:forge:plates/steel>, <item:appliedenergistics2:fluix_glass_cable>, <item:appliedenergistics2:fluix_dust>, <item:appliedenergistics2:fluix_glass_cable>, <tag:items:forge:plates/steel>], 
	[<tag:items:forge:plates/iron>, <tag:items:forge:plates/steel>, <item:appliedenergistics2:quartz_glass>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/iron>]
]);

craftingTable.removeRecipe(<item:appliedenergistics2:molecular_assembler>);
mods.extendedcrafting.TableCrafting.addShaped("ct_appliedenergistics2_17", <item:appliedenergistics2:molecular_assembler>, [
	[<tag:items:forge:plates/iron>, <item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:quartz_glass>, <tag:items:forge:plates/iron>], 
	[<item:appliedenergistics2:quartz_glass>, <tag:items:forge:plastic>, <item:appliedenergistics2:formation_core>, <tag:items:forge:plastic>, <item:appliedenergistics2:quartz_glass>], 
	[<item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:annihilation_core>, <item:astralsorcery:altar_discovery>, <item:appliedenergistics2:annihilation_core>, <item:appliedenergistics2:quartz_glass>], 
	[<item:appliedenergistics2:quartz_glass>, <tag:items:forge:plastic>, <item:appliedenergistics2:formation_core>, <tag:items:forge:plastic>, <item:appliedenergistics2:quartz_glass>], 
	[<tag:items:forge:plates/iron>, <item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:quartz_glass>, <tag:items:forge:plates/iron>]
]);

craftingTable.removeRecipe(<item:appliedenergistics2:interface>);
mods.extendedcrafting.TableCrafting.addShaped("ct_appliedenergistics2_18", <item:appliedenergistics2:interface>, [
	[<tag:items:forge:plates/iron>, <tag:items:forge:plates/steel>, <tag:items:forge:glass>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/iron>], 
	[<tag:items:forge:plates/steel>, <item:mekanism:alloy_reinforced>, <item:appliedenergistics2:formation_core>, <item:mekanism:alloy_reinforced>, <tag:items:forge:plates/steel>], 
	[<tag:items:forge:glass>, <item:appliedenergistics2:annihilation_core>, <item:minecraft:air>, <item:appliedenergistics2:annihilation_core>, <tag:items:forge:glass>], 
	[<tag:items:forge:plates/steel>, <item:mekanism:alloy_reinforced>, <item:appliedenergistics2:formation_core>, <item:mekanism:alloy_reinforced>, <tag:items:forge:plates/steel>], 
	[<tag:items:forge:plates/iron>, <tag:items:forge:plates/steel>, <tag:items:forge:glass>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/iron>]
]);

craftingTable.removeRecipe(<item:appliedenergistics2:energy_cell>);
mods.extendedcrafting.TableCrafting.addShaped("ct_appliedenergistics2_19", <item:appliedenergistics2:energy_cell>, [
	[<tag:items:forge:plates/iron>, <tag:items:forge:plates/steel>, <item:appliedenergistics2:quartz_glass>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/iron>], 
	[<tag:items:forge:plates/steel>, <tag:items:appliedenergistics2:crystals/certus>, <item:appliedenergistics2:fluix_dust>, <tag:items:appliedenergistics2:crystals/certus>, <tag:items:forge:plates/steel>], 
	[<item:appliedenergistics2:quartz_glass>, <item:appliedenergistics2:fluix_dust>, <item:mekanism:electrolytic_core>, <item:appliedenergistics2:fluix_dust>, <item:appliedenergistics2:quartz_glass>], 
	[<tag:items:forge:plates/steel>, <tag:items:appliedenergistics2:crystals/certus>, <item:appliedenergistics2:fluix_dust>, <tag:items:appliedenergistics2:crystals/certus>, <tag:items:forge:plates/steel>], 
	[<tag:items:forge:plates/iron>, <tag:items:forge:plates/steel>, <item:appliedenergistics2:quartz_glass>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/iron>]
]);

craftingTable.removeRecipe(<item:appliedenergistics2:fluid_interface>);
mods.extendedcrafting.TableCrafting.addShaped("ct_appliedenergistics2_20", <item:appliedenergistics2:fluid_interface>, [
	[<tag:items:forge:plates/iron>, <tag:items:forge:plates/steel>, <tag:items:forge:glass>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/iron>], 
	[<tag:items:forge:plates/steel>, <item:mekanism:alloy_reinforced>, <item:appliedenergistics2:formation_core>, <item:mekanism:alloy_reinforced>, <tag:items:forge:plates/steel>], 
	[<tag:items:forge:glass>, <item:appliedenergistics2:annihilation_core>, <item:minecraft:green_dye>, <item:appliedenergistics2:annihilation_core>, <tag:items:forge:glass>], 
	[<tag:items:forge:plates/steel>, <item:mekanism:alloy_reinforced>, <item:appliedenergistics2:formation_core>, <item:mekanism:alloy_reinforced>, <tag:items:forge:plates/steel>], 
	[<tag:items:forge:plates/iron>, <tag:items:forge:plates/steel>, <tag:items:forge:glass>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/iron>]
]);

craftingTable.removeRecipe(<item:appliedenergistics2:dense_energy_cell>);

craftingTable.removeRecipe(<item:appliedenergistics2:quantum_ring>);
mods.extendedcrafting.TableCrafting.addShaped("ct_appliedenergistics2_21", <item:appliedenergistics2:quantum_ring>, [
	[<tag:items:forge:plates/iron>, <tag:items:forge:plates/steel>, <item:appliedenergistics2:quantum_link>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/iron>], 
	[<tag:items:forge:plates/steel>, <item:appliedenergistics2:fluix_smart_dense_cable>, <item:appliedenergistics2:engineering_processor>, <item:appliedenergistics2:fluix_smart_dense_cable>, <tag:items:forge:plates/steel>], 
	[<item:appliedenergistics2:quantum_link>, <item:appliedenergistics2:logic_processor>, <item:appliedenergistics2:dense_energy_cell>, <item:appliedenergistics2:logic_processor>, <item:appliedenergistics2:quantum_link>], 
	[<tag:items:forge:plates/steel>, <item:appliedenergistics2:fluix_smart_dense_cable>, <item:appliedenergistics2:engineering_processor>, <item:appliedenergistics2:fluix_smart_dense_cable>, <tag:items:forge:plates/steel>], 
	[<tag:items:forge:plates/iron>, <tag:items:forge:plates/steel>, <item:appliedenergistics2:quantum_link>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/iron>]
]);

craftingTable.removeRecipe(<item:appliedenergistics2:spatial_anchor>);
mods.extendedcrafting.TableCrafting.addShaped("ct_appliedenergistics2_22", <item:appliedenergistics2:spatial_anchor>, [
	[<tag:items:forge:plates/iron>, <tag:items:forge:plates/steel>, <item:appliedenergistics2:engineering_processor>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/iron>], 
	[<tag:items:forge:plates/steel>, <item:appliedenergistics2:fluix_glass_cable>, <item:appliedenergistics2:spatial_pylon>, <item:appliedenergistics2:fluix_glass_cable>, <tag:items:forge:plates/steel>], 
	[<item:appliedenergistics2:engineering_processor>, <item:appliedenergistics2:spatial_pylon>, <item:appliedenergistics2:128_cubed_spatial_cell_component>, <item:appliedenergistics2:spatial_pylon>, <item:appliedenergistics2:engineering_processor>], 
	[<tag:items:forge:plates/steel>, <item:appliedenergistics2:fluix_glass_cable>, <item:appliedenergistics2:spatial_pylon>, <item:appliedenergistics2:fluix_glass_cable>, <tag:items:forge:plates/steel>], 
	[<tag:items:forge:plates/iron>, <tag:items:forge:plates/steel>, <item:appliedenergistics2:engineering_processor>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/iron>]
]);

craftingTable.removeRecipe(<item:appliedenergistics2:io_port>);
mods.extendedcrafting.TableCrafting.addShaped("ct_appliedenergistics2_23", <item:appliedenergistics2:io_port>, [
	[<tag:items:forge:plates/iron>, <tag:items:forge:plates/steel>, <tag:items:forge:glass>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/iron>], 
	[<tag:items:forge:plates/steel>, <item:appliedenergistics2:fluix_glass_cable>, <item:appliedenergistics2:logic_processor>, <item:appliedenergistics2:fluix_glass_cable>, <tag:items:forge:plates/steel>], 
	[<tag:items:forge:glass>, <item:appliedenergistics2:logic_processor>, <item:appliedenergistics2:drive>, <item:appliedenergistics2:logic_processor>, <tag:items:forge:glass>], 
	[<tag:items:forge:plates/steel>, <item:appliedenergistics2:fluix_glass_cable>, <item:appliedenergistics2:logic_processor>, <item:appliedenergistics2:fluix_glass_cable>, <tag:items:forge:plates/steel>], 
	[<tag:items:forge:plates/iron>, <tag:items:forge:plates/steel>, <tag:items:forge:glass>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/iron>]
]);

craftingTable.removeRecipe(<item:appliedenergistics2:spatial_io_port>);
mods.extendedcrafting.TableCrafting.addShaped("ct_appliedenergistics2_24", <item:appliedenergistics2:spatial_io_port>, [
	[<tag:items:forge:plates/iron>, <tag:items:forge:plates/steel>, <tag:items:forge:glass>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/iron>], 
	[<tag:items:forge:plates/steel>, <item:appliedenergistics2:fluix_glass_cable>, <item:appliedenergistics2:engineering_processor>, <item:appliedenergistics2:fluix_glass_cable>, <tag:items:forge:plates/steel>], 
	[<tag:items:forge:glass>, <item:mekanism:teleportation_core>, <item:appliedenergistics2:io_port>, <item:mekanism:teleportation_core>, <tag:items:forge:glass>], 
	[<tag:items:forge:plates/steel>, <item:appliedenergistics2:fluix_glass_cable>, <item:appliedenergistics2:engineering_processor>, <item:appliedenergistics2:fluix_glass_cable>, <tag:items:forge:plates/steel>], 
	[<tag:items:forge:plates/iron>, <tag:items:forge:plates/steel>, <tag:items:forge:glass>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/iron>]
]);

craftingTable.removeRecipe(<item:appliedenergistics2:quantum_link>);

craftingTable.removeRecipe(<item:appliedenergistics2:crafting_unit>);
mods.extendedcrafting.TableCrafting.addShaped("ct_appliedenergistics2_25", <item:appliedenergistics2:crafting_unit>, [
	[<tag:items:forge:plates/iron>, <tag:items:forge:plates/steel>, <tag:items:forge:glass>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/iron>], 
	[<tag:items:forge:plates/steel>, <item:appliedenergistics2:fluix_glass_cable>, <item:appliedenergistics2:calculation_processor>, <item:appliedenergistics2:fluix_glass_cable>, <tag:items:forge:plates/steel>], 
	[<tag:items:forge:glass>, <item:appliedenergistics2:logic_processor>, <item:industrialforegoing:machine_frame_supreme>, <item:appliedenergistics2:logic_processor>, <tag:items:forge:glass>], 
	[<tag:items:forge:plates/steel>, <item:appliedenergistics2:fluix_glass_cable>, <item:appliedenergistics2:calculation_processor>, <item:appliedenergistics2:fluix_glass_cable>, <tag:items:forge:plates/steel>], 
	[<tag:items:forge:plates/iron>, <tag:items:forge:plates/steel>, <tag:items:forge:glass>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/iron>]
]);

craftingTable.removeRecipe(<item:appliedenergistics2:crafting_monitor>);

craftingTable.removeRecipe(<item:appliedenergistics2:fluix_dust>);

craftingTable.removeRecipe(<item:appliedenergistics2:fluix_pearl>);

craftingTable.removeRecipe(<item:appliedenergistics2:crafting_accelerator>);

craftingTable.removeRecipe(<item:appliedenergistics2:1k_crafting_storage>);

craftingTable.removeRecipe(<item:appliedenergistics2:4k_crafting_storage>);

craftingTable.removeRecipe(<item:appliedenergistics2:16k_crafting_storage>);

craftingTable.removeRecipe(<item:appliedenergistics2:64k_crafting_storage>);

craftingTable.removeRecipe(<item:appliedenergistics2:formation_core>);

craftingTable.removeRecipe(<item:appliedenergistics2:annihilation_core>);

craftingTable.removeRecipe(<item:appliedenergistics2:4k_cell_component>);

craftingTable.removeRecipe(<item:appliedenergistics2:16k_cell_component>);

craftingTable.removeRecipe(<item:appliedenergistics2:64k_cell_component>);

craftingTable.removeRecipe(<item:appliedenergistics2:1k_fluid_cell_component>);

craftingTable.removeRecipe(<item:appliedenergistics2:4k_fluid_cell_component>);

craftingTable.removeRecipe(<item:appliedenergistics2:16k_fluid_cell_component>);

craftingTable.removeRecipe(<item:appliedenergistics2:64k_fluid_cell_component>);

craftingTable.removeRecipe(<item:appliedenergistics2:4k_storage_cell>);

craftingTable.removeRecipe(<item:appliedenergistics2:16k_storage_cell>);

craftingTable.removeRecipe(<item:appliedenergistics2:64k_storage_cell>);

craftingTable.removeRecipe(<item:appliedenergistics2:1k_fluid_storage_cell>);

craftingTable.removeRecipe(<item:appliedenergistics2:4k_fluid_storage_cell>);

craftingTable.removeRecipe(<item:appliedenergistics2:16k_fluid_storage_cell>);

craftingTable.removeRecipe(<item:appliedenergistics2:64k_fluid_storage_cell>);

craftingTable.removeRecipe(<item:appliedenergistics2:empty_storage_cell>);

craftingTable.removeRecipe(<item:appliedenergistics2:portable_cell>);
craftingTable.addShaped("ct_appliedenergistics2_27", <item:appliedenergistics2:portable_cell>, [
    [<item:mekanism:enriched_refined_obsidian>, <item:botania:terrasteel_ingot>, <item:mekanism:enriched_refined_obsidian>],
	[<item:appliedenergistics2:chest>, <item:appliedenergistics2:1k_cell_component>, <item:appliedenergistics2:dense_energy_cell>],
	[<item:mekanism:enriched_refined_obsidian>, <item:botania:terrasteel_ingot>, <item:mekanism:enriched_refined_obsidian>]], null);
	
craftingTable.removeRecipe(<item:appliedenergistics2:4k_portable_cell>);
craftingTable.addShaped("ct_appliedenergistics2_28", <item:appliedenergistics2:4k_portable_cell>, [
    [<item:mekanism:enriched_refined_obsidian>, <item:botania:terrasteel_ingot>, <item:mekanism:enriched_refined_obsidian>],
	[<item:appliedenergistics2:chest>, <item:appliedenergistics2:4k_cell_component>, <item:appliedenergistics2:dense_energy_cell>],
	[<item:mekanism:enriched_refined_obsidian>, <item:botania:terrasteel_ingot>, <item:mekanism:enriched_refined_obsidian>]], null);

craftingTable.removeRecipe(<item:appliedenergistics2:16k_portable_cell>);
craftingTable.addShaped("ct_appliedenergistics2_29", <item:appliedenergistics2:16k_portable_cell>, [
    [<item:mekanism:enriched_refined_obsidian>, <item:botania:terrasteel_ingot>, <item:mekanism:enriched_refined_obsidian>],
	[<item:appliedenergistics2:chest>, <item:appliedenergistics2:16k_cell_component>, <item:appliedenergistics2:dense_energy_cell>],
	[<item:mekanism:enriched_refined_obsidian>, <item:botania:terrasteel_ingot>, <item:mekanism:enriched_refined_obsidian>]], null);

craftingTable.removeRecipe(<item:appliedenergistics2:64k_portable_cell>);
craftingTable.addShaped("ct_appliedenergistics2_30", <item:appliedenergistics2:64k_portable_cell>, [
    [<item:mekanism:enriched_refined_obsidian>, <item:botania:terrasteel_ingot>, <item:mekanism:enriched_refined_obsidian>],
	[<item:appliedenergistics2:chest>, <item:appliedenergistics2:64k_cell_component>, <item:appliedenergistics2:dense_energy_cell>],
	[<item:mekanism:enriched_refined_obsidian>, <item:botania:terrasteel_ingot>, <item:mekanism:enriched_refined_obsidian>]], null);

craftingTable.removeRecipe(<item:appliedenergistics2:view_cell>);

craftingTable.removeRecipe(<item:appliedenergistics2:blank_pattern>);

craftingTable.removeRecipe(<item:appliedenergistics2:2_cubed_spatial_storage_cell>);

craftingTable.removeRecipe(<item:appliedenergistics2:16_cubed_spatial_storage_cell>);

craftingTable.removeRecipe(<item:appliedenergistics2:128_cubed_spatial_storage_cell>);

craftingTable.removeRecipe(<item:appliedenergistics2:2_cubed_spatial_cell_component>);

craftingTable.removeRecipe(<item:appliedenergistics2:16_cubed_spatial_cell_component>);

craftingTable.removeRecipe(<item:appliedenergistics2:128_cubed_spatial_cell_component>);

craftingTable.removeRecipe(<item:appliedenergistics2:semi_dark_monitor>);

craftingTable.removeRecipe(<item:appliedenergistics2:basic_card>);

craftingTable.removeRecipe(<item:appliedenergistics2:advanced_card>);