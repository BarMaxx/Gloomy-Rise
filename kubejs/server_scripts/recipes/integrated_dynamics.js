onEvent('recipes', event => {
	
	
  event.remove({output: 'integrateddynamics:drying_basin'})	
  event.shaped('integrateddynamics:drying_basin', [
    'ABA',
    'C C',
    'ABA'
  ], {
    A: '#minecraft:logs',
    B: 'minecraft:black_dye',
	C: '#forge:plates/iron'
  })
  
  
  event.remove({output: 'integrateddynamics:squeezer'})	
  event.shaped('integrateddynamics:squeezer', [
    'ADA',
    'A A',
    'BCB'
  ], {
    A: '#forge:rods/wooden',
    B: '#minecraft:planks',
	C: '#forge:plates/iron',
	D: 'minecraft:iron_block'
  })
  
  
})