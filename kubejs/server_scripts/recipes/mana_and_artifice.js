onEvent('recipes', event => {
	
	
  event.remove({output: 'mana-and-artifice:manaweaver_wand'})	
  event.shaped('mana-and-artifice:manaweaver_wand', [
    ' ID',
    ' SI',
    'S  '
  ], {
    I: 'mana-and-artifice:vinteum_ingot',
    D: 'mana-and-artifice:vinteum_dust',
	S: 'immersiveengineering:stick_treated'
  })
  
  
  event.remove({output: 'mana-and-artifice:manaweaving_altar'})	
  event.shaped('mana-and-artifice:manaweaving_altar', [
    'IWI',
    'RSR',
    ' I '
  ], {
    I: 'mana-and-artifice:vinteum_ingot',
    W: 'minecraft:water_bucket',
	S: 'immersiveengineering:component_steel',
	R: 'mana-and-artifice:stone_rune_blank'
  })
  
  
  event.remove({output: 'mana-and-artifice:vinteum_coated_iron'})	
  event.shaped('mana-and-artifice:vinteum_coated_iron', [
    'DDD',
    'DID',
    'DDD'
  ], {
    I: 'minecraft:iron_ingot',
    D: 'mana-and-artifice:vinteum_dust'
  })
  
  
  event.remove({output: 'mana-and-artifice:purified_vinteum_coated_iron'})	
  event.shaped('mana-and-artifice:purified_vinteum_coated_iron', [
    'DDD',
    'DID',
    'DDD'
  ], {
    I: 'minecraft:iron_ingot',
    D: 'mana-and-artifice:purified_vinteum_dust'
  })
  
  
  event.remove({output: 'mana-and-artifice:runesmith_chisel'})	
  event.shaped('mana-and-artifice:runesmith_chisel', [
    ' I ',
    ' S ',
    ' S '
  ], {
    I: 'mana-and-artifice:purified_vinteum_ingot',
    S: 'immersiveengineering:stick_treated'
  })
  
  
  event.remove({output: 'mana-and-artifice:runesmith_hammer'})	
  event.shaped('mana-and-artifice:runesmith_hammer', [
    'III',
    ' S ',
    ' S '
  ], {
    I: 'mana-and-artifice:purified_vinteum_ingot',
    S: 'immersiveengineering:stick_treated'
  })
  
  
  event.remove({output: 'mana-and-artifice:improvised_manaweaver_wand'})	
  event.shaped('mana-and-artifice:improvised_manaweaver_wand', [
    ' F ',
    ' S ',
    ' S '
  ], {
    F: '#mana-and-artifice:ma_flowers',
    S: 'immersiveengineering:stick_treated'
  })
  
  
  event.remove({output: 'mana-and-artifice:manaweaver_wand_advanced'})	
  event.shaped('mana-and-artifice:manaweaver_wand_advanced', [
    ' HD',
    ' SH',
    'S  '
  ], {
    H: 'mana-and-artifice:chimerite_gem',
    S: 'immersiveengineering:stick_treated',
	D: 'mana-and-artifice:purified_vinteum_dust'
  })
  
  
  event.remove({output: 'mana-and-artifice:staff_a'})	
  event.shaped('mana-and-artifice:staff_a', [
    ' AD',
    ' SA',
    'S  '
  ], {
    A: 'mana-and-artifice:bone_ash',
    S: 'immersiveengineering:stick_treated',
	D: 'mana-and-artifice:vinteum_dust'
  })
  
  
  event.remove({output: 'mana-and-artifice:staff_b'})	
  event.shaped('mana-and-artifice:staff_b', [
    ' AH',
    ' SA',
    'S  '
  ], {
    A: 'mana-and-artifice:bone_ash',
    S: 'immersiveengineering:stick_treated',
	H: 'mana-and-artifice:chimerite_gem'
  })
  
  
  event.remove({output: 'mana-and-artifice:staff_c'})	
  event.shaped('mana-and-artifice:staff_c', [
    ' AF',
    ' SA',
    'S  '
  ], {
    A: 'mana-and-artifice:bone_ash',
    S: 'immersiveengineering:stick_treated',
	F: '#mana-and-artifice:ma_flowers'
  })
  
  
  event.remove({output: 'mana-and-artifice:wand'})	
  event.shaped('mana-and-artifice:wand', [
    '  D',
    ' S ',
    'S  '
  ], {
    S: 'immersiveengineering:stick_treated',
	D: 'mana-and-artifice:vinteum_dust'
  })
  
  
  event.remove({output: 'mana-and-artifice:wand_b'})	
  event.shaped('mana-and-artifice:wand_b', [
    '  H',
    ' S ',
    'S  '
  ], {
    S: 'immersiveengineering:stick_treated',
	H: 'mana-and-artifice:chimerite_gem'
  })
  
  
  event.remove({output: 'mana-and-artifice:wand_c'})	
  event.shaped('mana-and-artifice:wand_c', [
    '  F',
    ' S ',
    'S  '
  ], {
    S: 'immersiveengineering:stick_treated',
	F: '#mana-and-artifice:ma_flowers'
  })
  
  
  event.remove({output: 'mana-and-artifice:purified_vinteum_dust'})
  event.shapeless('2x mana-and-artifice:purified_vinteum_dust', ['mana-and-artifice:arcane_ash', '#mana-and-artifice:ma_flowers', 'mana-and-artifice:vinteum_dust'])
  
  event.remove({output: 'mana-and-artifice:arcane_compound'})
  event.shapeless('2x mana-and-artifice:arcane_compound', ['mana-and-artifice:bone_ash', '#mana-and-artifice:ma_flowers', 'mana-and-artifice:vinteum_dust'])
  
  
})