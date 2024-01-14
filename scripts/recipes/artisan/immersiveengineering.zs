import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;

craftingTable.removeRecipe(<item:immersiveengineering:cokebrick>);
Recipe.type(Type.BLACKSMITH)
  .shaped([
    [<item:minecraft:clay_ball>, <item:minecraft:brick>, <item:minecraft:clay_ball>],
    [<item:minecraft:brick>, <item:create:brass_sheet>, <item:minecraft:brick>],
    [<item:minecraft:clay_ball>, <item:minecraft:brick>, <item:minecraft:clay_ball>]])
  .fluid(<fluid:minecraft:water> * 250)
  .output(<item:immersiveengineering:cokebrick>)
  .tool(<tag:items:artisantools:type/hammer>, 20)
  .tool(<tag:items:artisantools:type/trowel>, 15)
  .tool(<tag:items:artisantools:type/mortar>, 10)
  .register();