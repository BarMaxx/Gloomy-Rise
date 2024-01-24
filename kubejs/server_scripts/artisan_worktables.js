onEvent('recipes', event => {
	

  event.shaped('artisanworktables:worktable_basic', [
    'BIP',
    'LWL',
    'F F'
  ], {
    W: '#forge:workbenches',
	I: '#forge:storage_blocks/iron',
	B: '#forge:dyes/black',
	P: 'minecraft:paper',
	L: 'minecraft:flint',
	F: '#forge:fences/wooden'
  })
  
  
})