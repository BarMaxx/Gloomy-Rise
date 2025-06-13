onEvent('recipes', event => {
	
	
  event.remove({output: 'buildinggadgets:gadget_building'})	
  event.shaped('buildinggadgets:gadget_building', [
    'AEA',
    'BCB',
    'ADA'
  ], {
    A: 'minecraft:iron_ingot',
    B: 'botania:mana_diamond',
	C: 'create:rose_quartz',
	D: 'minecraft:lapis_lazuli',
	E: 'minecraft:redstone'
  })
  
  
  event.remove({output: 'buildinggadgets:gadget_exchanging'})	
  event.shaped('buildinggadgets:gadget_exchanging', [
    'ACA',
    'DBD',
    'ABA'
  ], {
    A: 'minecraft:iron_ingot',
    B: 'minecraft:lapis_lazuli',
	C: 'minecraft:redstone',
	D: 'botania:mana_diamond'
  })
  
  
  event.remove({output: 'buildinggadgets:gadget_copy_paste'})	
  event.shaped('buildinggadgets:gadget_copy_paste', [
    'ACA',
    'DCD',
    'ABA'
  ], {
    A: 'minecraft:iron_ingot',
    B: 'minecraft:lapis_lazuli',
	C: 'minecraft:redstone',
	D: 'botanicalmachinery:mana_emerald'
  })
  
  
  event.remove({output: 'buildinggadgets:gadget_destruction'})	
  event.shaped('buildinggadgets:gadget_destruction', [
    'ACA',
    'DCD',
    'ABA'
  ], {
    A: 'minecraft:iron_ingot',
    B: 'minecraft:lapis_lazuli',
	C: 'minecraft:redstone',
	D: 'botania:mana_pearl'
  })
  
  
})