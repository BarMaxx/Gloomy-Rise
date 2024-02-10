onEvent('recipes', event => {
	
	
  event.remove({output: 'simplemagnets:basicmagnet'})	
  event.shaped('simplemagnets:basicmagnet', [
    'IIL',
    'IM ',
    'IIQ'
  ], {
    I: 'minecraft:iron_ingot',
    M: 'botania:lens_magnet',
	Q: 'create:rose_quartz',
	L: 'minecraft:lapis_lazuli'
  })
  
  
})