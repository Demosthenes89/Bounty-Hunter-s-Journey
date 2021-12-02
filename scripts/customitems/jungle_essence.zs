#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;

var poison_tip_j = VanillaFactory.createItem("poison_tip_j");
poison_tip_j.maxStackSize = 64;
poison_tip_j.rarity = "rare";
poison_tip_j.glowing = true;
poison_tip_j.register();