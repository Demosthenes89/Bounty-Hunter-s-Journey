#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

var coin = VanillaFactory.createItem("coin");
coin.rarity = "rare";
coin.register();
