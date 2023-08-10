onEvent('recipes', event => {
	
	
  event.remove({output: 'dankstorage:dank_1'})	
  event.shaped('dankstorage:dank_1', [
    'CCC',
    'CBC',
    'CCC'
  ], {
    B: 'expandedstorage:netherite_barrel',
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
  
  
})