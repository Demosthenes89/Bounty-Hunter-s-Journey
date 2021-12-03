#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;

var poison_tip_d = VanillaFactory.createItem("poison_tip_d");
poison_tip_d.maxStackSize = 64;
poison_tip_d.rarity = "rare";
poison_tip_d.glowing = true;
poison_tip_d.register();

