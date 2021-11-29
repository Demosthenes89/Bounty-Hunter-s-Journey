#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;

var enchanted_material = VanillaFactory.createItem("enchanted_material");
enchanted_material.maxStackSize = 64;
enchanted_material.rarity = "rare";
enchanted_material.glowing = true;
enchanted_material.register();

