onEvent('recipes', event => {
	
	
  event.remove({output: 'tconstruct:seared_melter'})	
  event.shaped('tconstruct:seared_melter', [
    '   ',
    'SFS',
    'SBS'
  ], {
    B: 'minecraft:blast_furnace',
	S: 'tconstruct:seared_brick',
	F: 'tconstruct:seared_fuel_gauge'
  })
   	
  event.shaped('tconstruct:seared_melter', [
    '   ',
    'SIS',
    'SBS'
  ], {
    B: 'minecraft:blast_furnace',
	S: 'tconstruct:seared_brick',
	I: 'tconstruct:seared_ingot_gauge'
  })
  
  
})