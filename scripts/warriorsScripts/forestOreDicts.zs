import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
 
val NoviceForest = <ore:NoviceForest>;
val ApprenticeForest = <ore:ApprenticeForest>;
val MasterForest = <ore:MasterForest>;
val LegendForest = <ore:LegendForest>;

NoviceForest.addItems([<spartanweaponry:staff_iron>, <spartanweaponry:mace_iron>, <spartanweaponry:lance_iron>]);
ApprenticeForest.addItems([<spartanweaponry:staff_diamond>, <spartanweaponry:mace_diamond>, <spartanweaponry:lance_diamond>]);
MasterForest.addItems([<spartancompat:staff_mythril>, <spartancompat:mace_mythril>, <spartancompat:lance_mythril>]);
LegendForest.addItems([<spartanfire:staff_fire_dragonsteel>, <spartanfire:mace_fire_dragonsteel>, <spartanfire:lance_fire_dragonsteel>,  <spartanfire:staff_ice_dragonsteel>, <spartanfire:mace_ice_dragonsteel>, <spartanfire:lance_ice_dragonsteel>]);