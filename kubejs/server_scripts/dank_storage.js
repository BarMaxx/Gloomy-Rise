onEvent('recipes', event => {
	
	
  event.remove({output: 'dankstorage:dank_1'})	
  event.shaped('dankstorage:dank_1', [
    'CCC',
    'CBC',
    'CCC'
  ], {
    B: 'minecraft:barrel',
    C: 'compressium:cobblestone_3'
  })
  
  
  event.remove({output: 'dankstorage:dank_2'})	
  event.shaped('dankstorage:dank_2', [
    'CCC',
    'CDC',
    'CCC'
  ], {
    D: 'dankstorage:dank_1',
    C: 'compressium:redstone_4'
  })
  
  
  event.remove({output: 'dankstorage:dank_3'})	
  event.shaped('dankstorage:dank_3', [
    'CCC',
    'CDC',
    'CCC'
  ], {
    D: 'dankstorage:dank_2',
    C: 'compressium:gold_5'
  })
  
  
  event.remove({output: 'dankstorage:dank_4'})	
  event.shaped('dankstorage:dank_4', [
    'CCC',
    'CDC',
    'CCC'
  ], {
    D: 'dankstorage:dank_3',
    C: 'compressium:emerald_6'
  })
  
  
  
  event.remove({output: 'dankstorage:dank_5'})	
  event.shaped('dankstorage:dank_5', [
    'CCC',
    'CDC',
    'CCC'
  ], {
    D: 'dankstorage:dank_4',
    C: 'compressium:diamond_7'
  })
  
  
  event.remove({output: 'dankstorage:dank_6'})	
  event.shaped('dankstorage:dank_6', [
    'CCC',
    'CDC',
    'CCC'
  ], {
    D: 'dankstorage:dank_5',
    C: 'compressium:obsidian_8'
  })
  
  
  event.remove({output: 'dankstorage:dank_7'})	
  event.shaped('dankstorage:dank_7', [
    'CCC',
    'CDC',
    'CCC'
  ], {
    D: 'dankstorage:dank_6',
    C: 'extendedcrafting:nether_star_block'
  })
  
  
  event.remove({output: 'dankstorage:1_to_2'})	
  event.shaped('dankstorage:1_to_2', [
    'RRR',
    'RSR',
    'RRR'
  ], {
    R: 'compressium:redstone_4',
    S: 'minecraft:nether_star'
  })
  
  
  event.remove({output: 'dankstorage:2_to_3'})	
  event.shaped('dankstorage:2_to_3', [
    'GGG',
    'GSG',
    'GGG'
  ], {
    G: 'compressium:gold_5',
    S: 'minecraft:nether_star'
  })
  
  
  event.remove({output: 'dankstorage:3_to_4'})	
  event.shaped('dankstorage:3_to_4', [
    'EEE',
    'ESE',
    'EEE'
  ], {
    E: 'compressium:emerald_6',
    S: 'minecraft:nether_star'
  })
  
  
  event.remove({output: 'dankstorage:4_to_5'})	
  event.shaped('dankstorage:4_to_5', [
    'DDD',
    'DSD',
    'DDD'
  ], {
    D: 'compressium:diamond_7',
    S: 'minecraft:nether_star'
  })
  
  
  event.remove({output: 'dankstorage:5_to_6'})	
  event.shaped('dankstorage:5_to_6', [
    'OOO',
    'OSO',
    'OOO'
  ], {
    O: 'compressium:obsidian_8',
    S: 'minecraft:nether_star'
  })
  
  
  event.remove({output: 'dankstorage:6_to_7'})	
  event.shaped('dankstorage:6_to_7', [
    'NNN',
    'NSN',
    'NNN'
  ], {
    N: 'extendedcrafting:nether_star_block',
    S: 'minecraft:nether_star'
  })
  
  
})