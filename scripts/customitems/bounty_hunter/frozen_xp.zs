#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;

var frozen_xp = VanillaFactory.createItem("frozen_xp");
frozen_xp.rarity = "epic";
frozen_xp.glowing = true;
frozen_xp.register();
