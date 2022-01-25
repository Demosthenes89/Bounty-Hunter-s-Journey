#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;

var jungle_xp = VanillaFactory.createItem("jungle_xp");
jungle_xp.rarity = "epic";
jungle_xp.glowing = true;
jungle_xp.register();
