# Name: FTB Presents HermitPack

# Author: Feed The Beast



print('Initialization for `FTB Presents HermitPack.zs` Starting. . .');



## Removed Recipes



recipes.remove(<techreborn:wrench>);

recipes.remove(<extrautils2:BagOfHolding>);

recipes.removeShaped(<torcherino:BlockTorcherino>);

recipes.removeShaped(<torcherino:BlockTorcherino>);






## Added Recipes



recipes.addShaped(<techreborn:wrench>, [[null, <ore:ingotBronze>], [null, <ore:ingotBronze>, <ore:ingotBronze>], [<ore:ingotBronze>]]);

recipes.addShaped(<extrautils2:BagOfHolding>, [[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], [<ore:chestWood>, <extrautils2:DecorativeSolidWood:1>, <ore:chestWood>], [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);

recipes.addShaped(<torcherino:BlockTorcherino>, [[<minecraft:diamond_block>, <minecraft:nether_star>, <minecraft:diamond_block>],[<minecraft:clock>, <minecraft:torch>, <minecraft:clock>], [<minecraft:nether_star>, <minecraft:diamond_block>, <minecraft:nether_star>]]);

## Inscriber Presses

recipes.addShaped(<appliedenergistics2:material:19>, [[<enderio:itemMaterial>, <enderio:itemMaterial>, <enderio:itemMaterial>],[<enderio:itemMaterial>, <minecraft:iron_block>, <enderio:itemMaterial>], [<enderio:itemMaterial>, <enderio:itemMaterial>, <enderio:itemMaterial>]]);
recipes.addShaped(<appliedenergistics2:material:15>, [[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>],[<minecraft:gold_ingot>, <minecraft:iron_block>, <minecraft:gold_ingot>], [<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>]]);
recipes.addShaped(<appliedenergistics2:material:14>, [[<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>],[<minecraft:diamond>, <minecraft:iron_block>, <minecraft:diamond>], [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>]]);
recipes.addShaped(<appliedenergistics2:material:13>, [[<appliedenergistics2:material:1>, <appliedenergistics2:material:1>, <appliedenergistics2:material:1>],[<appliedenergistics2:material:1>, <minecraft:iron_block>, <appliedenergistics2:material:1>], [<appliedenergistics2:material:1>, <appliedenergistics2:material:1>, <appliedenergistics2:material:1>]]);

