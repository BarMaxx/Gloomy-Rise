onEvent('recipes', event => {
	
	
  event.remove({output: 'pipez:item_pipe'})	
  event.shaped('16x pipez:item_pipe', [
    'AAA',
    'CBC',
    'AAA'
  ], {
    A: 'industrialforegoing:plastic',
	B: 'minecraft:redstone',
	C: 'minecraft:dropper'
  })
  
  
  event.remove({output: 'pipez:fluid_pipe'})	
  event.shaped('16x pipez:fluid_pipe', [
    'AAA',
    'CBC',
    'AAA'
  ], {
    A: 'industrialforegoing:plastic',
	B: 'minecraft:redstone',
	C: 'minecraft:bucket'
  })
  
  
  event.remove({output: 'pipez:energy_pipe'})	
  event.shaped('16x pipez:energy_pipe', [
    'AAA',
    'CBC',
    'AAA'
  ], {
    A: 'industrialforegoing:plastic',
	B: 'minecraft:redstone',
	C: '#forge:storage_blocks/electrum'
  })
  
  
  event.remove({output: 'pipez:gas_pipe'})	
  event.shaped('16x pipez:gas_pipe', [
    'AAA',
    'CBC',
    'AAA'
  ], {
    A: 'industrialforegoing:plastic',
	B: 'minecraft:redstone',
	C: 'mekanism:alloy_infused'
  })
  
  
  event.remove({output: 'pipez:basic_upgrade'})	
  event.shaped('pipez:basic_upgrade', [
    'ACA',
    'CBC',
    'ACA'
  ], {
    A: 'industrialforegoing:plastic',
	B: 'mekanism:alloy_atomic',
	C: 'mekanism:basic_control_circuit'
  })
  
  
  event.remove({output: 'pipez:improved_upgrade'})	
  event.shaped('pipez:improved_upgrade', [
    'ACA',
    'CBC',
    'ACA'
  ], {
    A: 'mythicbotany:alfsteel_ingot',
	B: 'pipez:basic_upgrade',
	C: 'mekanism:advanced_control_circuit'
  })
  
  
  event.remove({output: 'pipez:advanced_upgrade'})	
  event.shaped('pipez:advanced_upgrade', [
    'ACA',
    'CBC',
    'ACA'
  ], {
    A: 'botania:dragonstone',
	B: 'pipez:improved_upgrade',
	C: 'mekanism:elite_control_circuit'
  })
  
  
  event.remove({output: 'pipez:ultimate_upgrade'})	
  event.shaped('pipez:ultimate_upgrade', [
    'ACA',
    'CBC',
    'ACA'
  ], {
    A: 'botania:life_essence',
	B: 'pipez:advanced_upgrade',
	C: 'mekanism:ultimate_control_circuit'
  })
  
  
  event.remove({output: 'pipez:wrench'})	
  event.shaped('pipez:wrench', [
    ' CB',
    ' AC',
    'A  '
  ], {
    A: '#forge:rods/wooden',
	B: 'mekanism:alloy_infused',
	C: 'minecraft:flint'
  })
  
  
  event.remove({output: 'pipez:filter_destination_tool'})	
  event.shaped('pipez:filter_destination_tool', [
    'AAA',
    'CDC',
    'ABA'
  ], {
    A: 'industrialforegoing:plastic',
	B: 'mekanism:alloy_infused',
	C: 'minecraft:redstone',
	D: '#forge:glass_panes'
  })
  
  
})