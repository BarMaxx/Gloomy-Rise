onEvent('recipes', event => {
	
	
  event.remove({output: 'mysticalagriculture:infusion_pedestal'})	
  event.shaped('mysticalagriculture:infusion_pedestal', [
    ' C ',
    'RAR',
    ' A '
  ], {
    A: 'minecraft:polished_andesite',
    R: 'minecraft:red_carpet',
	C: 'immersiveengineering:ingot_constantan'
  })
  
  
  event.remove({output: 'mysticalagriculture:infusion_altar'})	
  event.shaped('mysticalagriculture:infusion_altar', [
    'CRC',
    'RAR',
    'AAA'
  ], {
    A: 'minecraft:polished_andesite',
    R: 'minecraft:red_carpet',
	C: 'immersiveengineering:ingot_constantan'
  })
  
  
  event.remove({output: 'mysticalagriculture:infusion_crystal'})	
  event.shaped('mysticalagriculture:infusion_crystal', [
    'ISI',
    'MPM',
    'ISI'
  ], {
    I: 'mysticalagriculture:inferium_essence',
    S: 'mysticalagriculture:prosperity_shard',
	M: 'create:precision_mechanism',
	P: 'astralsorcery:perk_seal'
  })
  
  
})