onEvent('recipes', event => {
	
	
  event.remove({output: 'ironjetpacks:basic_coil'})	
  event.shaped('ironjetpacks:basic_coil', [
    ' BC',
    'BAB',
    'CB '
  ], {
    A: 'botania:dragonstone',
    B: 'minecraft:iron_ingot',
	C: 'mekanism:alloy_infused'
  })
  
  
  event.remove({output: 'ironjetpacks:advanced_coil'})	
  event.shaped('ironjetpacks:advanced_coil', [
    ' BC',
    'BAB',
    'CB '
  ], {
    A: 'ironjetpacks:basic_coil',
    B: 'minecraft:gold_ingot',
	C: 'mekanism:alloy_reinforced'
  })
  
  
  event.remove({output: 'ironjetpacks:elite_coil'})	
  event.shaped('ironjetpacks:elite_coil', [
    ' BC',
    'BAB',
    'CB '
  ], {
    A: 'ironjetpacks:advanced_coil',
    B: 'minecraft:diamond',
	C: 'mekanism:alloy_atomic'
  })
  
  
  event.remove({output: 'ironjetpacks:ultimate_coil'})	
  event.shaped('ironjetpacks:ultimate_coil', [
    ' BC',
    'BAB',
    'CB '
  ], {
    A: 'ironjetpacks:elite_coil',
    B: 'minecraft:emerald',
	C: 'mekanism:ultimate_control_circuit'
  })
  
  
})