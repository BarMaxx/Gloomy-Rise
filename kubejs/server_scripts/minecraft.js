onEvent('recipes', event => {
	
	
  event.remove({output: 'minecraft:stone_sword'})	
  event.shaped('minecraft:stone_sword', [
    ' T ',
    ' T ',
    ' S '
  ], {
    T: '#chipped:stone',
    S: '#forge:rods/wooden'
  })
  
  
  event.remove({output: 'minecraft:stone_pickaxe'})	
  event.shaped('minecraft:stone_pickaxe', [
    'TTT',
    ' S ',
    ' S '
  ], {
    T: '#chipped:stone',
    S: '#forge:rods/wooden'
  })
  
  
  event.remove({output: 'minecraft:stone_axe'})	
  event.shaped('minecraft:stone_axe', [
    ' TT',
    ' ST',
    ' S '
  ], {
    T: '#chipped:stone',
    S: '#forge:rods/wooden'
  })
  
  
  event.remove({output: 'minecraft:stone_hoe'})	
  event.shaped('minecraft:stone_hoe', [
    ' TT',
    ' S ',
    ' S '
  ], {
    T: '#chipped:stone',
    S: '#forge:rods/wooden'
  })
  
  
  event.remove({output: 'minecraft:stone_shovel'})	
  event.shaped('minecraft:stone_shovel', [
    ' T ',
    ' S ',
    ' S '
  ], {
    T: '#chipped:stone',
    S: '#forge:rods/wooden'
  })
  
  
  event.remove({output: 'minecraft:furnace'})	
  event.shaped('minecraft:furnace', [
    'CCC',
    'CFC',
    'CCC'
  ], {
    C: '#chipped:cobblestone',
    F: 'minecraft:campfire'
  })
  
  
  event.remove({output: 'minecraft:cauldron'})	
  event.shaped('minecraft:cauldron', [
    'S S',
    'S S',
    'SSS'
  ], {
    S: '#forge:ingots/steel'
  })
  
  
  event.remove({output: 'minecraft:hopper'})	
  event.shaped('minecraft:hopper', [
    'S S',
    'SCS',
    ' S '
  ], {
    S: '#forge:ingots/steel',
	C: '#forge:chests'
  })
  
  
  event.remove({output: 'minecraft:ender_eye'})	
  event.shaped('minecraft:ender_eye', [
    'EEE',
    'EBE',
    'EEE'
  ], {
    B: 'mysticalagriculture:blaze_essence',
	E: 'mysticalagriculture:enderman_essence'
  })
  
  
  event.remove({output: 'minecraft:paper'})	
  event.shaped('minecraft:paper', [
    'SSS',
    'SW ',
    '   '
  ], {
    W: Item.of('minecraft:potion', '{Potion:"minecraft:water"}'),
	S: '#forge:sawdust'
  })
  
  
  event.remove({output: 'minecraft:firework_rocket'})	
  event.shaped('minecraft:firework_rocket', [
    ' R ',
    'PGP',
    'PGP'
  ], {
    P: 'minecraft:paper',
	G: 'minecraft:gunpowder',
	R: 'minecraft:red_dye'
  })
  
  
})