onEvent('recipes', event => {
	
	
  event.remove({output: 'tiab:timeinabottle'})	
  event.shaped('tiab:timeinabottle', [
    'GGG',
    'MCM',
    'QBQ'
  ], {
    G: 'minecraft:gold_ingot',
    M: 'botania:mana_diamond',
	C: 'minecraft:clock',
	Q: 'create:rose_quartz',
	B: 'minecraft:glass_bottle'
  })
  
  
})