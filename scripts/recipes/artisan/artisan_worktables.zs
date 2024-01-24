import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;


Recipe.type(Type.BASIC)
  .shaped([
    [<tag:items:forge:ingots/slimesteel>, <tag:items:forge:storage_blocks/silicon_bronze>, <tag:items:forge:ingots/slimesteel>],
    [<tag:items:forge:storage_blocks/rose_gold>, <tag:items:forge:workbenches>, <tag:items:forge:storage_blocks/rose_gold>],
    [<tag:items:forge:fences/wooden>, <item:minecraft:air>, <tag:items:forge:fences/wooden>]])
  .output(<item:artisanworktables:worktable_engineer>)
  .tool(<tag:items:artisantools:type/hammer>, 25)
  .register();