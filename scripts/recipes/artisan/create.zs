import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;


craftingTable.removeRecipe(<item:create:cogwheel>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:minecraft:wooden_buttons>, <tag:items:minecraft:wooden_buttons>, <tag:items:minecraft:wooden_buttons>],
    [<tag:items:minecraft:wooden_buttons>, <item:create:shaft>, <tag:items:minecraft:wooden_buttons>],
    [<tag:items:minecraft:wooden_buttons>, <tag:items:minecraft:wooden_buttons>, <tag:items:minecraft:wooden_buttons>]])
  .output(<item:create:cogwheel>)
  .tool(<tag:items:artisantools:type/handsaw>, 5)
  .register();

 
craftingTable.removeRecipe(<item:create:shaft>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:minecraft:air>, <item:create:andesite_alloy>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:create:andesite_alloy>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:create:andesite_alloy>, <item:minecraft:air>]])
  .output(<item:create:shaft>)
  .tool(<tag:items:artisantools:type/hammer>, 5)
  .register();
  
  
craftingTable.removeRecipe(<item:create:large_cogwheel>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, <item:create:shaft>, <tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]])
  .output(<item:create:large_cogwheel>)
  .tool(<tag:items:artisantools:type/handsaw>, 5)
  .register();
  
  
craftingTable.removeRecipe(<item:create:andesite_casing>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:create:andesite_alloy>, <tag:items:minecraft:planks>, <item:create:andesite_alloy>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:logs>, <tag:items:minecraft:planks>],
    [<item:create:andesite_alloy>, <tag:items:minecraft:planks>, <item:create:andesite_alloy>]])
  .output(<item:create:andesite_casing>)
  .tool(<tag:items:artisantools:type/handsaw>, 15)
  .register();
  
  
craftingTable.removeRecipe(<item:create:brass_casing>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:plates/brass>, <tag:items:minecraft:planks>, <tag:items:forge:plates/brass>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:logs>, <tag:items:minecraft:planks>],
    [<tag:items:forge:plates/brass>, <tag:items:minecraft:planks>, <tag:items:forge:plates/brass>]])
  .output(<item:create:brass_casing>)
  .tool(<tag:items:artisantools:type/handsaw>, 15)
  .register();
  
  
craftingTable.removeRecipe(<item:create:copper_casing>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:plates/copper>, <tag:items:minecraft:planks>, <tag:items:forge:plates/copper>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:logs>, <tag:items:minecraft:planks>],
    [<tag:items:forge:plates/copper>, <tag:items:minecraft:planks>, <tag:items:forge:plates/copper>]])
  .output(<item:create:copper_casing>)
  .tool(<tag:items:artisantools:type/handsaw>, 15)
  .register();
  
  
craftingTable.removeRecipe(<item:create:shadow_steel_casing>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:create:shadow_steel>, <tag:items:minecraft:planks>, <item:create:shadow_steel>],
    [<tag:items:minecraft:planks>, <tag:items:forge:obsidian>, <tag:items:minecraft:planks>],
    [<item:create:shadow_steel>, <tag:items:minecraft:planks>, <item:create:shadow_steel>]])
  .output(<item:create:shadow_steel_casing>)
  .tool(<tag:items:artisantools:type/gemcutter>, 20)
  .register();
  
  
craftingTable.removeRecipe(<item:create:refined_radiance_casing>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:create:refined_radiance>, <tag:items:minecraft:planks>, <item:create:refined_radiance>],
    [<tag:items:minecraft:planks>, <tag:items:forge:glass>, <tag:items:minecraft:planks>],
    [<item:create:refined_radiance>, <tag:items:minecraft:planks>, <item:create:refined_radiance>]])
  .output(<item:create:refined_radiance_casing>)
  .tool(<tag:items:artisantools:type/gemcutter>, 20)
  .register();
  
  
craftingTable.removeRecipe(<item:createaddition:overcharged_casing>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:createaddition:overcharged_alloy>, <tag:items:minecraft:planks>, <item:createaddition:overcharged_alloy>],
    [<tag:items:minecraft:planks>, <item:minecraft:packed_ice>, <tag:items:minecraft:planks>],
    [<item:createaddition:overcharged_alloy>, <tag:items:minecraft:planks>, <item:createaddition:overcharged_alloy>]])
  .output(<item:createaddition:overcharged_casing>)
  .tool(<tag:items:artisantools:type/gemcutter>, 20)
  .tool(<tag:items:artisantools:type/pliers>, 20)
  .register();