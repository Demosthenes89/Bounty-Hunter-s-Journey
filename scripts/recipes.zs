//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
furnace.remove(<simpleores:mythril_ingot>, <simpleores:mythril_ore>);
recipes.removeByRecipeName("simpleores:mythril_rod");
recipes.removeByRecipeName("simpleores:onyx_rod");
//Don't touch me!
//#Add
recipes.addShapeless("enchantedMetal",<simpleores:mythril_ingot> * 2, [<contenttweaker:lapis_shards>,<minecraft:iron_ingot>,<minecraft:iron_ingot>,<contenttweaker:lapis_shards>]);
recipes.addShaped("mythril_rod",<simpleores:mythril_rod> * 3, [[null, <simpleores:mythril_ingot>, <spartanweaponry:material>],[<simpleores:mythril_ingot>, <spartanweaponry:material>, <simpleores:mythril_ingot>], [<spartanweaponry:material>, <simpleores:mythril_ingot>, null]]);
recipes.addShaped("onyx_rod",<simpleores:onyx_rod> * 3, [[null, <simpleores:onyx_gem>, <spartanfire:witherbone_handle>],[<simpleores:onyx_gem>, <spartanfire:witherbone_handle>, <simpleores:onyx_gem>], [<spartanfire:witherbone_handle>, <simpleores:onyx_gem>, null]]);
recipes.addShaped("demonStaff",<lycanitesmobs:bloodsummoningstaff>, [[null, <mod_lavacow:sharptooth>, <lycanitesmobs:demonstonechiseled>],[null, <simpleores:onyx_rod>, <mod_lavacow:sharptooth>], [<simpleores:onyx_rod>, null, null]]);
recipes.addShaped("bountyBoardPlaceholder", <bountiful:bountyboarditem>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],[<ore:plankWood>, <minecraft:feather>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
//File End
