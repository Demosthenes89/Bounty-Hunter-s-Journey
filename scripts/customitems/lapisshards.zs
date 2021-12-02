#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;

var lapis_shards = VanillaFactory.createItem("lapis_shards");
lapis_shards.maxStackSize = 64;
lapis_shards.rarity = "rare";
lapis_shards.glowing = true;
lapis_shards.register();

