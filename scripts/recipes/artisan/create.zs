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