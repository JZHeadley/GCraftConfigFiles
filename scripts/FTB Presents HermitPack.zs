# Name: FTB Presents HermitPack
# Author: Feed The Beast

print('Initialization for `FTB Presents HermitPack.zs` Starting. . .');

## Removed Recipes

recipes.remove(<techreborn:wrench>);
recipes.remove(<extrautils2:BagOfHolding>);
recipes.removeShaped(<rftools:peace_essence>);
recipes.removeShaped(<techreborn:smallDust:61> * 4);
recipes.removeShapeless(<techreborn:smallDust:61> * 4);
recipes.removeShaped(<torcherino:BlockTorcherino>);
recipes.removeShaped(<torcherino:BlockTorcherino>);


## Added Recipes

recipes.addShaped(<techreborn:wrench>, [[null, <ore:ingotBronze>], [null, <ore:ingotBronze>, <ore:ingotBronze>], [<ore:ingotBronze>]]);
recipes.addShaped(<extrautils2:BagOfHolding>, [[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], [<ore:chestWood>, <extrautils2:DecorativeSolidWood:1>, <ore:chestWood>], [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);
recipes.addShapeless(<rftools:peace_essence>, [<rftools:syringe>.withTag({mobName: "Zombie", level: 10, mobId: "Zombie"}), <rftools:syringe>.withTag({mobName: "Ocelot", level: 10, mobId: "Ozelot"}), <rftools:syringe>.withTag({mobName: "Guardian", level: 10, mobId: "Guardian"}), <rftools:syringe>.withTag({mobName: "Iron Golem", level: 10, mobId: "VillagerGolem"}), <rftools:syringe>.withTag({mobName: "Mooshroom", level: 10, mobId: "MushroomCow"}), <rftools:syringe>.withTag({mobName: "Enderman", level: 10, mobId: "Enderman"}), <rftools:syringe>.withTag({mobName: "Bat", level: 10, mobId: "Bat"}), <rftools:syringe>.withTag({mobName: "Wolf", level: 10, mobId: "Wolf"}), <rftools:syringe>.withTag({mobName: "Snow Golem", level: 10, mobId: "SnowMan"})]);
recipes.addShaped(<torcherino:BlockTorcherino>, [[<minecraft:diamond_block>, <minecraft:nether_star>, <minecraft:diamond_block>],[<minecraft:clock>, <minecraft:torch>, <minecraft:clock>], [<minecraft:nether_star>, <minecraft:diamond_block>, <minecraft:nether_star>]]);


## Chisel Variations

mods.chisel.Groups.addVariation("blockUranium", <bigreactors:blockMetals>);

print('Initialization for `FTB Presents HermitPack.zs` Complete');
