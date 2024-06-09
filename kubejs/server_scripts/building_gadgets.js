onEvent('recipes', event => {
	
	
  event.remove({output: 'buildinggadgets:gadget_building'})	
  event.shaped('buildinggadgets:gadget_building', [
    'IRI',
    'MQM',
    'ILI'
  ], {
    I: 'minecraft:iron_ingot',
    M: 'botania:mana_diamond',
	Q: 'create:rose_quartz',
	L: 'minecraft:lapis_lazuli',
	R: 'minecraft:redstone'
  })
  
  
})