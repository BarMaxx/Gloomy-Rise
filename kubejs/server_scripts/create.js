onEvent('recipes', event => {
	
  
  
  event.remove({output: 'create:copper_casing'})	
  event.shaped('create:copper_casing', [
    'CPC',
    'PLP',
    'CPC'
  ], {
    C: '#forge:plates/copper',
	P: '#minecraft:planks',
	L: '#minecraft:logs'
  })
  
  
  event.remove({output: 'create:brass_casing'})	
  event.shaped('create:brass_casing', [
    'BPB',
    'PLP',
    'BPB'
  ], {
    B: '#forge:plates/brass',
	P: '#minecraft:planks',
	L: '#minecraft:logs'
  })
  
  
  event.remove({output: 'create:refined_radiance_casing'})	
  event.shaped('create:refined_radiance_casing', [
    'RPR',
    'PGP',
    'RPR'
  ], {
    R: 'create:refined_radiance',
	P: '#minecraft:planks',
	G: '#forge:glass'
  })
  
  
  event.remove({output: 'create:shadow_steel_casing'})	
  event.shaped('create:shadow_steel_casing', [
    'SPS',
    'POP',
    'SPS'
  ], {
    S: 'create:shadow_steel',
	P: '#minecraft:planks',
	O: '#forge:obsidian'
  })
  
  
  event.remove({output: 'createaddition:overcharged_casing'})	
  event.shaped('createaddition:overcharged_casing', [
    'OPO',
    'PIP',
    'OPO'
  ], {
    O: 'createaddition:overcharged_alloy',
	P: '#minecraft:planks',
	I: 'minecraft:packed_ice'
  })
  
  
  event.remove({output: 'create:propeller'})	
  event.shaped('create:propeller', [
    ' I ',
    'ISI',
    ' I '
  ], {
    S: 'immersiveengineering:component_steel',
	I: '#forge:plates/iron'
  })
  
  
  event.remove({output: 'create:whisk'})	
  event.shaped('create:whisk', [
    'A A',
    'ISI',
    'III'
  ], {
    S: 'immersiveengineering:component_steel',
	I: '#forge:plates/iron',
	A: 'create:andesite_alloy'
  })
  
  
  event.remove({output: 'create:depot'})	
  event.shaped('create:depot', [
    '   ',
    'III',
    'AAA'
  ], {
    A: 'create:andesite_casing',
	I: 'immersiveengineering:slab_sheetmetal_iron'
  })
  
  
  event.remove({output: 'create:basin'})	
  event.shaped('create:basin', [
    '   ',
    'ASA',
    'AIA'
  ], {
    A: 'create:andesite_alloy',
	I: '#forge:plates/iron',
	S: 'immersiveengineering:component_steel'
  })
  
  
  event.remove({output: 'create:spout'})	
  event.shaped('create:spout', [
    'ACA',
    'ATA',
    'APA'
  ], {
    A: 'create:andesite_alloy',
	P: 'create:fluid_pipe',
	T: 'create:fluid_tank',
	C: 'immersiveengineering:slab_sheetmetal_copper'
  })
  
  
  event.remove({output: 'create:mechanical_mixer'})	
  event.shaped('create:mechanical_mixer', [
    'SAS',
    'ECE',
    ' W '
  ], {
    A: 'create:andesite_alloy',
	S: 'immersiveengineering:component_steel',
	E: 'create:cogwheel',
	C: 'create:andesite_casing',
	W: 'create:whisk'
  })
  
  
  event.remove({output: 'create:mechanical_saw'})	
  event.shaped('create:mechanical_saw', [
    ' P ',
    'ACI',
    ' P '
  ], {
    P: '#forge:plates/iron',
	I: 'minecraft:iron_ingot',
	C: 'create:cogwheel',
	A: 'create:andesite_casing',
  })
  
  
  event.remove({output: 'create:encased_fan'})	
  event.shaped('create:encased_fan', [
    'CAA',
    'CSP',
    'CAA'
  ], {
    P: 'create:propeller',
	S: 'create:shaft',
	C: 'create:andesite_casing',
	A: 'create:andesite_alloy'
  })
  
  
  event.remove({output: 'create:mechanical_drill'})	
  event.shaped('create:mechanical_drill', [
    ' A ',
    'CWD',
    ' A '
  ], {
    D: 'immersiveengineering:drillhead_steel',
	W: 'create:cogwheel',
	C: 'create:andesite_casing',
	A: 'create:andesite_alloy'
  })
  
  
  event.remove({output: 'create:mechanical_press'})	
  event.shaped('create:mechanical_press', [
    'ACA',
    'WSW',
    ' N '
  ], {
    N: 'minecraft:anvil',
	S: 'tconstruct:slimesteel_block',
	W: 'create:cogwheel',
	C: 'create:andesite_casing',
	A: 'create:andesite_alloy'
  })
  
  
  event.remove({output: 'create:gearbox'})	
  event.shaped('create:gearbox', [
    'SWS',
    'WCW',
    'SWS'
  ], {
	S: 'create:shaft',
	W: 'create:cogwheel',
	C: 'create:andesite_casing'
  })
  
  event.shapeless('create:gearbox', ['create:vertical_gearbox'])
  
  
})