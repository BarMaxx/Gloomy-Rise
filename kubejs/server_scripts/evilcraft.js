onEvent('recipes', event => {
	
	
  event.remove({output: 'evilcraft:dark_spike'})	
  event.shaped('evilcraft:dark_spike', [
    ' I ',
    ' D ',
    ' M '
  ], {
    I: 'minecraft:iron_ingot',
    M: 'botania:manasteel_ingot',
	D: 'evilcraft:dark_gem'
  })
  
  
  
})