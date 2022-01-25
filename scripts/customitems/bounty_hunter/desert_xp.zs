#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;

var desert_xp = VanillaFactory.createItem("desert_xp");
desert_xp.rarity = "epic";
desert_xp.glowing = true;
desert_xp.register();
