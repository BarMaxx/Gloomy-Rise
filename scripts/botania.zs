craftingTable.removeRecipe(<item:botania:apothecary_default>);
craftingTable.addShaped("ct_botania_01", <item:botania:apothecary_default>, [
    [<item:minecraft:cobblestone_slab>, <item:astralsorcery:liquid_starlight_bucket>, <item:minecraft:cobblestone_slab>],
	[<item:minecraft:air>, <item:minecraft:cobblestone>, <item:minecraft:air>],
	[<item:minecraft:cobblestone>, <item:minecraft:cobblestone>, <item:minecraft:cobblestone>]], null);
	
craftingTable.removeRecipe(<item:botania:mana_pool>);
craftingTable.addShaped("ct_botania_02", <item:botania:mana_pool>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:botania:livingrock>, <item:mana-and-artifice:superheated_purified_vinteum_ingot>, <item:botania:livingrock>],
	[<item:botania:livingrock>, <item:botania:livingrock>, <item:botania:livingrock>]], null);

craftingTable.removeRecipe(<item:botania:mana_spreader>);
craftingTable.addShaped("ct_botania_03", <item:botania:mana_spreader>, [
    [<item:botania:livingwood>, <item:botania:livingwood>, <item:botania:livingwood>],
	[<item:tconstruct:tinkers_bronze_ingot>, <tag:items:botania:petals>, <item:minecraft:air>],
	[<item:botania:livingwood>, <item:botania:livingwood>, <item:botania:livingwood>]], null);

craftingTable.removeRecipe(<item:botania:runic_altar>);
craftingTable.addShaped("ct_botania_04", <item:botania:runic_altar>, [
    [<item:quark:soul_bead>, <item:mana-and-artifice:mote_arcane>, <item:quark:soul_bead>],
	[<item:botania:livingrock>, <item:botania:livingrock>, <item:botania:livingrock>],
	[<item:botania:livingrock>, <item:botania:mana_diamond>, <item:botania:livingrock>]], null);

craftingTable.removeRecipe(<item:botania:terra_plate>);
mods.extendedcrafting.TableCrafting.addShaped("ct_botania_05", <item:botania:terra_plate>, [
	[<item:mysticalagriculture:supremium_essence>, <item:compressium:lapis_2>, <item:compressium:lapis_2>, <item:compressium:lapis_2>, <item:mysticalagriculture:supremium_essence>], 
	[<item:compressium:lapis_2>, <item:botania:mana_diamond>, <item:botania:mana_pearl>, <item:botania:mana_diamond>, <item:compressium:lapis_2>], 
	[<item:compressium:lapis_2>, <tag:items:botania:runes/fire>, <item:botania:manasteel_block>, <tag:items:botania:runes/water>, <item:compressium:lapis_2>], 
	[<item:compressium:lapis_2>, <tag:items:botania:runes/earth>, <tag:items:botania:runes/mana>, <tag:items:botania:runes/air>, <item:compressium:lapis_2>], 
	[<item:mysticalagriculture:supremium_essence>, <item:compressium:lapis_2>, <item:compressium:lapis_2>, <item:compressium:lapis_2>, <item:mysticalagriculture:supremium_essence>]
]);

craftingTable.removeRecipe(<item:botania:gaia_pylon>);
mods.extendedcrafting.TableCrafting.addShaped("ct_botania_06", <item:botania:gaia_pylon>, [
	[<item:mysticalagradditions:insanium_block>, <item:mythicbotany:midgard_rune>, <item:mythicbotany:asgard_rune>, <item:mythicbotany:muspelheim_rune>, <item:mysticalagradditions:insanium_block>], 
	[<item:mythicbotany:alfheim_rune>, <item:mythicbotany:alfsteel_armor_upgrade>, <item:extrabotany:thechaos>, <item:mythicbotany:alfsteel_armor_upgrade>, <item:mythicbotany:niflheim_rune>], 
	[<item:mythicbotany:vanaheim_rune>, <item:extrabotany:theorigin>, <item:mythicbotany:alfsteel_pylon>, <item:extrabotany:theorigin>, <item:mythicbotany:nidavellir_rune>], 
	[<item:mythicbotany:joetunheim_rune>, <item:mythicbotany:alfsteel_armor_upgrade>, <item:extrabotany:thechaos>, <item:mythicbotany:alfsteel_armor_upgrade>, <item:mythicbotany:helheim_rune>], 
	[<item:mysticalagradditions:insanium_block>,  <item:botania:elementium_block>, <item:botania:elementium_block>, <item:botania:elementium_block>, <item:mysticalagradditions:insanium_block>]
]);

craftingTable.removeRecipe(<item:mythicbotany:mana_infuser>);
mods.extendedcrafting.TableCrafting.addShaped("ct_botania_07", <item:mythicbotany:mana_infuser>, [
	[<item:mysticalagriculture:supremium_essence>, <item:botania:elementium_ingot>, <item:botania:elementium_ingot>, <item:botania:elementium_ingot>, <item:mysticalagriculture:supremium_essence>], 
	[<item:botania:elementium_ingot>, <item:botania:dragonstone>, <item:botania:pixie_dust>, <item:botania:dragonstone>, <item:botania:elementium_ingot>], 
	[<item:botania:elementium_ingot>, <tag:items:botania:runes/autumn>, <item:botania:dreamwood>, <tag:items:botania:runes/spring>, <item:botania:elementium_ingot>], 
	[<item:botania:elementium_ingot>, <tag:items:botania:runes/summer>, <item:mythicbotany:asgard_rune>, <tag:items:botania:runes/winter>, <item:botania:elementium_ingot>], 
	[<item:mysticalagriculture:supremium_essence>, <item:botania:elementium_ingot>, <item:botania:elementium_ingot>, <item:botania:elementium_ingot>, <item:mysticalagriculture:supremium_essence>]
]);

craftingTable.removeRecipe(<item:botania:terra_pick>);
mods.extendedcrafting.TableCrafting.addShaped("ct_botania_08", <item:botania:terra_pick>, [
	[<item:minecraft:air>, <item:tconstruct:rose_gold_ingot>, <item:mekanism:electrolytic_core>, <item:tconstruct:rose_gold_ingot>, <item:minecraft:air>], 
	[<item:astralsorcery:resonating_gem>, <item:botania:terrasteel_ingot>, <item:botania:terrasteel_ingot>, <item:botania:terrasteel_ingot>, <item:astralsorcery:resonating_gem>], 
	[<item:createaddition:zinc_sheet>, <item:botania:terrasteel_ingot>, <item:botania:livingwood_twig>, <item:botania:terrasteel_ingot>, <item:createaddition:zinc_sheet>], 
	[<item:astralsorcery:resonating_gem>, <item:botania:terrasteel_ingot>, <item:botania:livingwood_twig>, <item:botania:terrasteel_ingot>, <item:astralsorcery:resonating_gem>], 
	[<item:minecraft:air>, <item:createaddition:overcharged_alloy>, <item:botania:livingwood_twig>, <item:createaddition:overcharged_alloy>, <item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:botania:spawner_mover>);
mods.extendedcrafting.TableCrafting.addShaped("ct_botania_09", <item:botania:spawner_mover>, [
	[<item:botania:elementium_ingot>, <item:bloodmagic:reagentteleposition>, <item:botania:life_essence>, <item:bloodmagic:reagentteleposition>, <item:botania:elementium_ingot>], 
	[<item:mekanism:reprocessed_fissile_fragment>, <item:botania:ender_air_bottle>, <item:botania:dragonstone>, <item:botania:ender_air_bottle>, <item:mekanism:reprocessed_fissile_fragment>], 
	[<item:botania:life_essence>, <item:botania:dragonstone>, <item:extendedcrafting:ultimate_singularity>, <item:botania:dragonstone>, <item:botania:life_essence>], 
	[<item:mekanism:reprocessed_fissile_fragment>, <item:botania:ender_air_bottle>, <item:botania:dragonstone>, <item:botania:ender_air_bottle>, <item:mekanism:reprocessed_fissile_fragment>], 
	[<item:botania:elementium_ingot>, <item:bloodmagic:reagentteleposition>, <item:botania:life_essence>, <item:bloodmagic:reagentteleposition>, <item:botania:elementium_ingot>]
]);

craftingTable.removeRecipe(<item:botania:mana_tablet>);
craftingTable.addShaped("ct_botania_10", <item:botania:mana_tablet>, [
    [<item:botania:livingrock>, <item:astralsorcery:resonating_gem>, <item:botania:livingrock>],
	[<item:mana-and-artifice:superheated_purified_vinteum_ingot>, <item:botanicalmachinery:mana_emerald>, <item:mana-and-artifice:superheated_purified_vinteum_ingot>],
	[<item:botania:livingrock>, <item:astralsorcery:resonating_gem>, <item:botania:livingrock>]], null);

craftingTable.removeRecipe(<item:botania:magnet_ring>);
craftingTable.addShaped("ct_botania_11", <item:botania:magnet_ring>, [
    [<item:simplemagnets:advancedmagnet>, <item:botania:manasteel_ingot>, <item:createaddition:overcharged_alloy>],
	[<item:botania:manasteel_ingot>, <item:mysticalagriculture:supremium_essence>, <item:botania:manasteel_ingot>],
	[<item:createaddition:overcharged_alloy>, <item:botania:manasteel_ingot>, <item:createaddition:overcharged_alloy>]], null);

craftingTable.removeRecipe(<item:botania:mana_ring>);
craftingTable.addShaped("ct_botania_12", <item:botania:mana_ring>, [
    [<item:botania:mana_tablet>, <item:botania:manasteel_ingot>, <item:createaddition:overcharged_alloy>],
	[<item:botania:manasteel_ingot>, <item:mysticalagriculture:supremium_essence>, <item:botania:manasteel_ingot>],
	[<item:createaddition:overcharged_alloy>, <item:botania:manasteel_ingot>, <item:createaddition:overcharged_alloy>]], null);

craftingTable.removeRecipe(<item:botania:aura_ring>);
craftingTable.addShaped("ct_botania_13", <item:botania:aura_ring>, [
    [<tag:items:botania:runes/mana>, <item:botania:manasteel_ingot>, <item:createaddition:overcharged_alloy>],
	[<item:botania:manasteel_ingot>, <item:mysticalagriculture:supremium_essence>, <item:botania:manasteel_ingot>],
	[<item:createaddition:overcharged_alloy>, <item:botania:manasteel_ingot>, <item:createaddition:overcharged_alloy>]], null);

craftingTable.removeRecipe(<item:botania:swap_ring>);
craftingTable.addShaped("ct_botania_14", <item:botania:swap_ring>, [
    [<item:astralsorcery:resonating_gem>, <item:botania:manasteel_ingot>, <item:createaddition:overcharged_alloy>],
	[<item:botania:manasteel_ingot>, <item:mysticalagriculture:supremium_essence>, <item:botania:manasteel_ingot>],
	[<item:createaddition:overcharged_alloy>, <item:botania:manasteel_ingot>, <item:createaddition:overcharged_alloy>]], null);

craftingTable.removeRecipe(<item:botania:dodge_ring>);
craftingTable.addShaped("ct_botania_15", <item:botania:dodge_ring>, [
    [<item:botanicalmachinery:mana_emerald>, <item:botania:manasteel_ingot>, <item:createaddition:overcharged_alloy>],
	[<item:botania:manasteel_ingot>, <item:mysticalagriculture:supremium_essence>, <item:botania:manasteel_ingot>],
	[<item:createaddition:overcharged_alloy>, <item:botania:manasteel_ingot>, <tag:items:botania:runes/air>]], null);

craftingTable.removeRecipe(<item:botania:mining_ring>);
craftingTable.addShaped("ct_botania_16", <item:botania:mining_ring>, [
    [<tag:items:botania:runes/earth>, <item:botania:manasteel_ingot>, <item:minecraft:netherite_pickaxe>],
	[<item:botania:manasteel_ingot>, <item:mysticalagriculture:supremium_essence>, <item:botania:manasteel_ingot>],
	[<item:createaddition:overcharged_alloy>, <item:botania:manasteel_ingot>, <item:createaddition:overcharged_alloy>]], null);

craftingTable.removeRecipe(<item:botania:pixie_ring>);
craftingTable.addShaped("ct_botania_17", <item:botania:pixie_ring>, [
    [<item:botania:pixie_dust>, <item:botania:elementium_ingot>, <item:bloodmagic:corrupted_dust>],
	[<item:botania:elementium_ingot>, <item:mysticalagradditions:insanium_gemstone>, <item:botania:elementium_ingot>],
	[<item:bloodmagic:corrupted_dust>, <item:botania:elementium_ingot>, <item:bloodmagic:corrupted_dust>]], null);

craftingTable.removeRecipe(<item:botania:reach_ring>);
craftingTable.addShaped("ct_botania_18", <item:botania:reach_ring>, [
    [<tag:items:botania:runes/pride>, <item:botania:elementium_ingot>, <item:bloodmagic:corrupted_dust>],
	[<item:botania:elementium_ingot>, <item:mysticalagradditions:insanium_gemstone>, <item:botania:elementium_ingot>],
	[<item:bloodmagic:corrupted_dust>, <item:botania:elementium_ingot>, <item:bloodmagic:corrupted_dust>]], null);

craftingTable.removeRecipe(<item:botania:mana_ring_greater>);
craftingTable.addShaped("ct_botania_19", <item:botania:mana_ring_greater>, [
    [<item:botania:mana_ring>, <item:botania:terrasteel_ingot>, <item:evilcraft:inverted_potentia_empowered>],
	[<item:botania:terrasteel_ingot>, <item:mysticalagradditions:insanium_essence>, <item:botania:terrasteel_ingot>],
	[<item:evilcraft:inverted_potentia_empowered>, <item:botania:terrasteel_ingot>, <item:evilcraft:inverted_potentia_empowered>]], null);

craftingTable.removeRecipe(<item:botania:aura_ring_greater>);
craftingTable.addShaped("ct_botania_20", <item:botania:aura_ring_greater>, [
    [<item:botania:aura_ring>, <item:botania:terrasteel_ingot>, <item:create:precision_mechanism>],
	[<item:botania:terrasteel_ingot>, <item:mysticalagradditions:insanium_essence>, <item:botania:terrasteel_ingot>],
	[<item:create:precision_mechanism>, <item:botania:terrasteel_ingot>, <item:create:precision_mechanism>]], null);

craftingTable.removeRecipe(<item:botania:magnet_ring_greater>);
craftingTable.addShaped("ct_botania_21", <item:botania:magnet_ring_greater>, [
    [<item:botania:magnet_ring>, <item:botania:terrasteel_ingot>, <item:immersiveengineering:circuit_board>],
	[<item:botania:terrasteel_ingot>, <item:mysticalagradditions:insanium_essence>, <item:botania:terrasteel_ingot>],
	[<item:immersiveengineering:circuit_board>, <item:botania:terrasteel_ingot>, <item:immersiveengineering:circuit_board>]], null);

craftingTable.removeRecipe(<item:botania:water_ring>);
craftingTable.addShaped("ct_botania_22", <item:botania:water_ring>, [
    [<tag:items:botania:runes/water>, <item:botania:manasteel_ingot>, <item:minecraft:pufferfish>],
	[<item:botania:manasteel_ingot>, <item:minecraft:heart_of_the_sea>, <item:botania:manasteel_ingot>],
	[<item:minecraft:tropical_fish>, <item:botania:manasteel_ingot>, <item:createaddition:overcharged_alloy>]], null);