onEvent('recipes', event => {
	
	
  event.remove({output: 'solarflux:sp_1'})
  event.shaped('solarflux:sp_1', [
    'MMM',
    'WBW',
    'WWW'
  ], {
    B: 'mekanism:basic_control_circuit',
    M: 'solarflux:mirror',
	W: 'immersiveengineering:treated_wood_horizontal'
  })
  
  
})