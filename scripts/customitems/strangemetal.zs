#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;

var strange_metal = VanillaFactory.createItem("strange_metal");
strange_metal.maxStackSize = 64;
strange_metal.rarity = "rare";
strange_metal.glowing = true;
strange_metal.register();

