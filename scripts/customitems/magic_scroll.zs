#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;

var enchanting_scroll = VanillaFactory.createItem("enchanting_scroll");
enchanting_scroll.maxStackSize = 64;
enchanting_scroll.rarity = "rare";
enchanting_scroll.glowing = true;
enchanting_scroll.register();

