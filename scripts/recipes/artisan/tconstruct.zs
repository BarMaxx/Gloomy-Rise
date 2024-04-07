import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;


craftingTable.removeRecipe(<item:tconstruct:grout>);
Recipe.type(Type.POTTER)
  .shaped([
    [<item:minecraft:clay>, <tag:items:forge:sand>, <tag:items:forge:sand>],
    [<tag:items:forge:sand>, <tag:items:forge:sand>, <tag:items:forge:gravel>],
    [<tag:items:forge:gravel>, <tag:items:forge:gravel>, <tag:items:forge:gravel>]])
  .fluid(<fluid:minecraft:water> * 250)
  .output(<item:tconstruct:grout>)
  .tool(<tag:items:artisantools:type/sifter>, 20)
  .register();