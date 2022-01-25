#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;

var ocean_xp = VanillaFactory.createItem("ocean_xp");
ocean_xp.rarity = "epic";
ocean_xp.glowing = true;
ocean_xp.register();
