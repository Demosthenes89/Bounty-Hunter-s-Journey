import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
 
val NoviceDesert = <ore:NoviceDesert>;
val ApprenticeDesert = <ore:ApprenticeDesert>;
val MasterDesert = <ore:MasterDesert>;
val LegendDesert = <ore:LegendDesert>;

NoviceDesert.addItems([<spartanweaponry:dagger_iron>, <spartanweaponry:boomerang_iron>, <spartanweaponry:throwing_knife_iron>]);
ApprenticeDesert.addItems([<spartanweaponry:dagger_diamond>, <spartanweaponry:boomerang_diamond>, <spartanweaponry:throwing_knife_diamond>]);
MasterDesert.addItems([<spartanfire:dagger_desert_venom>, <spartanfire:boomerang_desert_venom>, <spartanfire:throwing_knife_desert_venom>]);
LegendDesert.addItems([<spartanfire:dagger_fire_dragonsteel>, <spartanfire:boomerang_fire_dragonsteel>, <spartanfire:throwing_knife_fire_dragonsteel>, <spartanfire:dagger_ice_dragonsteel>, <spartanfire:boomerang_ice_dragonsteel>, <spartanfire:throwing_knife_ice_dragonsteel>]);