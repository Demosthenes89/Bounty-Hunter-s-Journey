//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
furnace.remove(<simpleores:mythril_ingot>, <simpleores:mythril_ore>);
furnace.remove(<simpleores:adamantium_ingot>, <simpleores:adamantium_ore>);
recipes.removeByRecipeName("simpleores:mythril_rod");
recipes.removeByRecipeName("simpleores:onyx_rod");
recipes.removeByRecipeName("biggercraftingtables:4craftingtabletobigcraftingtable");
//Don't touch me!
//#Add
recipes.addShaped("magicTable",<biggercraftingtables:biggercraftingtable>, [[null, <contenttweaker:enchanting_scroll>, null],[<minecraft:diamond>, <minecraft:crafting_table>, <minecraft:diamond>], [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]]);
recipes.addShaped("enchantmentScroll",<contenttweaker:enchanting_scroll>, [[<minecraft:paper>, <ore:ListEssence>, null],[<ore:ListEssence>, <ore:ListEssence>, null], [null, null, null]]);
recipes.addShaped("mythrilRod",<simpleores:mythril_rod> * 3, [[null, <simpleores:mythril_ingot>, <spartanweaponry:material>],[<simpleores:mythril_ingot>, <spartanweaponry:material>, <simpleores:mythril_ingot>], [<spartanweaponry:material>, <simpleores:mythril_ingot>, null]]);
recipes.addShaped("onyxRod",<simpleores:onyx_rod> * 3, [[null, <simpleores:onyx_gem>, <spartanfire:witherbone_handle>],[<simpleores:onyx_gem>, <spartanfire:witherbone_handle>, <simpleores:onyx_gem>], [<spartanfire:witherbone_handle>, <simpleores:onyx_gem>, null]]);
recipes.addShaped("demonStaff",<lycanitesmobs:bloodsummoningstaff>, [[null, <mod_lavacow:sharptooth>, <lycanitesmobs:demonstonechiseled>],[null, <simpleores:onyx_rod>, <mod_lavacow:sharptooth>], [<simpleores:onyx_rod>, null, null]]);
recipes.addShaped("bountyBoardPlaceholder", <bountiful:bountyboarditem>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],[<ore:plankWood>, <minecraft:feather>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
//File End
