onEvent('recipes', event => {
	
	
  event.remove({output: 'astralsorcery:wand'})	
  event.shaped('astralsorcery:wand', [
    ' BC',
    ' AB',
    'A  '
  ], {
    A: 'astralsorcery:marble_raw',
	B: 'astralsorcery:aquamarine',
	C: 'mana-and-artifice:purified_vinteum_ingot'
  })
  
  
})