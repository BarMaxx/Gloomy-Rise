onEvent('recipes', event => {
	
	
  event.remove({output: 'cyclic:crafting_stick'})	
  event.shaped('cyclic:crafting_stick', [
    'PCP',
    'PSP',
    ' S '
  ], {
    P: 'tconstruct:pattern',
    S: '#forge:rods/wooden',
	C: '#forge:workbenches'
  })
  
  
  event.remove({output: 'cyclic:crafting_bag'})	
  event.shaped('cyclic:crafting_bag', [
    'HCH',
    'HSH',
    ' T '
  ], {
    H: 'tconstruct:hepatizon_ingot',
    T: 'immersiveengineering:stick_treated',
	C: '#forge:chests/wooden',
	S: 'cyclic:crafting_stick'
  })
  
  
  event.remove({output: 'cyclic:solidifier'})	
  event.shaped('cyclic:solidifier', [
    'LCL',
    'GTG',
    'OOO'
  ], {
    L: 'compressium:lapis_3',
    T: 'mysticalagriculture:tertium_furnace',
	C: 'immersiveengineering:ingot_constantan',
	G: '#forge:glass',
	O: '#forge:obsidian'
  })
  
  
  event.remove({output: 'cyclic:emerald_helmet'})
  event.smithing('cyclic:emerald_helmet', 'minecraft:diamond_helmet', 'minecraft:emerald_block')
  
  event.remove({output: 'cyclic:emerald_chestplate'})
  event.smithing('cyclic:emerald_chestplate', 'minecraft:diamond_chestplate', 'minecraft:emerald_block')
  
  event.remove({output: 'cyclic:emerald_leggings'})
  event.smithing('cyclic:emerald_leggings', 'minecraft:diamond_leggings', 'minecraft:emerald_block')
  
  event.remove({output: 'cyclic:emerald_boots'})
  event.smithing('cyclic:emerald_boots', 'minecraft:diamond_boots', 'minecraft:emerald_block')
  
  
  event.remove({output: 'cyclic:emerald_sword'})
  event.smithing('cyclic:emerald_sword', 'minecraft:diamond_sword', 'minecraft:emerald_block')
  
  event.remove({output: 'cyclic:emerald_pickaxe'})
  event.smithing('cyclic:emerald_pickaxe', 'minecraft:diamond_pickaxe', 'minecraft:emerald_block')
  
  event.remove({output: 'cyclic:emerald_axe'})
  event.smithing('cyclic:emerald_axe', 'minecraft:diamond_axe', 'minecraft:emerald_block')
  
  event.remove({output: 'cyclic:emerald_hoe'})
  event.smithing('cyclic:emerald_hoe', 'minecraft:diamond_hoe', 'minecraft:emerald_block')
  
  event.remove({output: 'cyclic:emerald_shovel'})
  event.smithing('cyclic:emerald_shovel', 'minecraft:diamond_shovel', 'minecraft:emerald_block')
  
  
})