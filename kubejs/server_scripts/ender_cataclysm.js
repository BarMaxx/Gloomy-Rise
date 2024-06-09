onEvent('recipes', event => {
	
	
  event.remove({output: 'cataclysm:ignitium_ingot'})	
  event.shaped('2x cataclysm:ignitium_ingot', [
    'ARA',
    'EIE',
    'ARA'
  ], {
    I: 'cataclysm:ignitium_ingot',
    R: 'minecraft:blaze_rod',
	E: 'mysticalagriculture:imperium_essence',
	A: 'cyclic:gem_amber'
  })
  
  
  
})