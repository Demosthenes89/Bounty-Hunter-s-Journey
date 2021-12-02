#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;

var strength_essence = VanillaFactory.createItem("strength_essence");
strength_essence.maxStackSize = 64;
strength_essence.rarity = "rare";
strength_essence.glowing = true;
strength_essence.register();

