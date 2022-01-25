#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;

var forest_xp = VanillaFactory.createItem("forest_xp");
forest_xp.rarity = "epic";
forest_xp.glowing = true;
forest_xp.register();
