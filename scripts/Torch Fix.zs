// Creating Ore Dict

var etorch = <ore:torch>;
etorch.add(<enviromine:firetorch>);
etorch.add(<enviromine:offtorch>);
etorch.add(<minecraft:torch>);

// Removing vanilla torch recipes

recipes.remove(<BiblioCraft:BiblioDesk:6>);
recipes.remove(<BiblioCraft:BiblioDesk>);
recipes.remove(<BiblioCraft:BiblioDesk:1>);
recipes.remove(<BiblioCraft:BiblioDesk:2>);
recipes.remove(<BiblioCraft:BiblioDesk:3>);
recipes.remove(<BiblioCraft:BiblioDesk:4>);
recipes.remove(<BiblioCraft:BiblioDesk:5>);
recipes.remove(<BiblioCraft:BiblioLantern>);
recipes.remove(<BiblioCraft:BiblioLantern>);
recipes.remove(<BiblioCraft:BiblioIronLantern>);
recipes.remove(<BiblioCraft:BiblioIronLantern>);
recipes.remove(<witchery:ingredient>);
recipes.remove(<enviromine:davy_lamp>);
recipes.remove(<minecraft:torch>);
recipes.remove(<StevesCarts:ModuleComponents:29>);
recipes.remove(<minecraft:lit_pumpkin>);
recipes.remove(<chisel:jackolantern1>);
recipes.remove(<chisel:jackolantern2>);
recipes.remove(<chisel:jackolantern3>);
recipes.remove(<chisel:jackolantern4>);
recipes.remove(<chisel:jackolantern5>);
recipes.remove(<chisel:jackolantern6>);
recipes.remove(<chisel:jackolantern7>);
recipes.remove(<chisel:jackolantern8>);
recipes.remove(<chisel:jackolantern9>);
recipes.remove(<chisel:jackolantern10>);
recipes.remove(<chisel:jackolantern11>);
recipes.remove(<chisel:jackolantern12>);
recipes.remove(<chisel:jackolantern13>);
recipes.remove(<chisel:jackolantern14>);
recipes.remove(<chisel:jackolantern15>);
recipes.remove(<chisel:jackolantern16>);
recipes.remove(<enviromine:davy_lamp:1>);

// Adding recipes for Enivomine's torch

recipes.addShaped(<enviromine:firetorch> * 4, [[<minecraft:coal> * 1], [<ore:stickWood>]]);
recipes.addShaped(<enviromine:firetorch> * 4, [[<minecraft:coal:1> * 1], [<ore:stickWood>]]);
recipes.addShaped(<enviromine:firetorch> * 5, [[<TwilightForest:item.torchberries> * 1], [<minecraft:stick> * 1]]);
recipes.addShaped(<enviromine:firetorch> * 3, [[null, <Forestry:beeswax> * 1, null], [null, <Forestry:beeswax> * 1, null], [null, <ore:stickWood>, null]]);

// Adding Enivromine's Torches to recipes requiring the vanilla torch

recipes.addShaped(<BiblioCraft:BiblioDesk:6> * 1, [[<ore:torch>, null, <minecraft:feather> * 1], [<BiblioCraft:item.FramingBoard> * 1, <BiblioCraft:item.FramingBoard> * 1, <BiblioCraft:item.FramingBoard> * 1], [<BiblioCraft:item.FramingSheet> * 1, null, <BiblioCraft:item.FramingSheet> * 1]]);
recipes.addShaped(<BiblioCraft:BiblioDesk> * 1, [[<ore:torch>, null, <minecraft:feather> * 1], [<minecraft:wooden_slab> * 1, <minecraft:wooden_slab> * 1, <minecraft:wooden_slab> * 1], [<minecraft:planks> * 1, null, <minecraft:planks> * 1]]);
recipes.addShaped(<BiblioCraft:BiblioDesk:1> * 1, [[<ore:torch>, null, <minecraft:feather> * 1], [<minecraft:wooden_slab:1> * 1, <minecraft:wooden_slab:1> * 1, <minecraft:wooden_slab:1> * 1], [<minecraft:planks:1> * 1, null, <minecraft:planks:1> * 1]]);
recipes.addShaped(<BiblioCraft:BiblioDesk:2> * 1, [[<ore:torch>, null, <minecraft:feather> * 1], [<minecraft:wooden_slab:2> * 1, <minecraft:wooden_slab:2> * 1, <minecraft:wooden_slab:2> * 1], [<minecraft:planks:2> * 1, null, <minecraft:planks:2> * 1]]);
recipes.addShaped(<BiblioCraft:BiblioDesk:3> * 1, [[<ore:torch>, null, <minecraft:feather> * 1], [<minecraft:wooden_slab:3> * 1, <minecraft:wooden_slab:3> * 1, <minecraft:wooden_slab:3> * 1], [<minecraft:planks:3> * 1, null, <minecraft:planks:3> * 1]]);
recipes.addShaped(<BiblioCraft:BiblioDesk:4> * 1, [[<ore:torch>, null, <minecraft:feather> * 1], [<minecraft:wooden_slab:4> * 1, <minecraft:wooden_slab:4> * 1, <minecraft:wooden_slab:4> * 1], [<minecraft:planks:4> * 1, null, <minecraft:planks:4> * 1]]);
recipes.addShaped(<BiblioCraft:BiblioDesk:5> * 1, [[<ore:torch>, null, <minecraft:feather> * 1], [<minecraft:wooden_slab:5> * 1, <minecraft:wooden_slab:5> * 1, <minecraft:wooden_slab:5> * 1], [<minecraft:planks:5> * 1, null, <minecraft:planks:5> * 1]]);
recipes.addShaped(<BiblioCraft:BiblioLantern> * 1, [[<minecraft:glass_pane> * 1, <minecraft:gold_ingot> * 1, <minecraft:glass_pane> * 1], [<minecraft:glowstone_dust> * 1, <ore:torch>, <minecraft:glowstone_dust> * 1], [<minecraft:glass_pane> * 1, <minecraft:gold_ingot> * 1, <minecraft:glass_pane> * 1]]);
recipes.addShaped(<BiblioCraft:BiblioLantern> * 1, [[<minecraft:glass_pane> * 1, <minecraft:glowstone_dust> * 1, <minecraft:glass_pane> * 1], [<minecraft:gold_ingot> * 1, <ore:torch>, <minecraft:gold_ingot> * 1], [<minecraft:glass_pane> * 1, <minecraft:glowstone_dust> * 1, <minecraft:glass_pane> * 1]]);
recipes.addShaped(<BiblioCraft:BiblioIronLantern> * 1, [[<minecraft:glass_pane> * 1, <minecraft:iron_ingot> * 1, <minecraft:glass_pane> * 1], [<minecraft:glowstone_dust> * 1, <ore:torch>, <minecraft:glowstone_dust> * 1], [<minecraft:glass_pane> * 1, <minecraft:iron_ingot> * 1, <minecraft:glass_pane> * 1]]);
recipes.addShaped(<BiblioCraft:BiblioIronLantern> * 1, [[<minecraft:glass_pane> * 1, <minecraft:glowstone_dust> * 1, <minecraft:glass_pane> * 1], [<minecraft:iron_ingot> * 1, <ore:torch>, <minecraft:iron_ingot> * 1], [<minecraft:glass_pane> * 1, <minecraft:glowstone_dust> * 1, <minecraft:glass_pane> * 1]]);
recipes.addShaped(<witchery:ingredient> * 1, [[<ore:torch>, <ore:torch>, <ore:torch>], [<minecraft:iron_ingot> * 1, <witchery:ingredient:10> * 1, <minecraft:iron_ingot> * 1], [null, <minecraft:iron_ingot> * 1, null]]);
recipes.addShaped(<enviromine:davy_lamp> * 1, [[null, <minecraft:gold_ingot> * 1, null], [<minecraft:glass_pane> * 1, <ore:torch>, <minecraft:glass_pane> * 1], [<minecraft:gold_ingot> * 1, <minecraft:gold_ingot> * 1, <minecraft:gold_ingot> * 1]]);
recipes.addShaped(<StevesCarts:ModuleComponents:29> * 1, [[<ore:torch>, <ore:torch>, <ore:torch>]]);
recipes.addShaped(<minecraft:lit_pumpkin> * 1, [[<minecraft:pumpkin:*> * 1], [<ore:torch>]]);
recipes.addShapeless(<chisel:jackolantern1> * 1, [<chisel:pumpkin1> * 1, <ore:torch>]);
recipes.addShapeless(<chisel:jackolantern2> * 1, [<chisel:pumpkin2> * 1, <ore:torch>]);
recipes.addShapeless(<chisel:jackolantern3> * 1, [<chisel:pumpkin3> * 1, <ore:torch>]);
recipes.addShapeless(<chisel:jackolantern4> * 1, [<chisel:pumpkin4> * 1, <ore:torch>]);
recipes.addShapeless(<chisel:jackolantern5> * 1, [<chisel:pumpkin5> * 1, <ore:torch>]);
recipes.addShapeless(<chisel:jackolantern6> * 1, [<chisel:pumpkin6> * 1, <ore:torch>]);
recipes.addShapeless(<chisel:jackolantern7> * 1, [<chisel:pumpkin7> * 1, <ore:torch>]);
recipes.addShapeless(<chisel:jackolantern8> * 1, [<chisel:pumpkin8> * 1, <ore:torch>]);
recipes.addShapeless(<chisel:jackolantern9> * 1, [<chisel:pumpkin9> * 1, <ore:torch>]);
recipes.addShapeless(<chisel:jackolantern10> * 1, [<chisel:pumpkin10> * 1, <ore:torch>]);
recipes.addShapeless(<chisel:jackolantern11> * 1, [<chisel:pumpkin11> * 1, <ore:torch>]);
recipes.addShapeless(<chisel:jackolantern12> * 1, [<chisel:pumpkin12> * 1, <ore:torch>]);
recipes.addShapeless(<chisel:jackolantern13> * 1, [<chisel:pumpkin13> * 1, <ore:torch>]);
recipes.addShapeless(<chisel:jackolantern14> * 1, [<chisel:pumpkin14> * 1, <ore:torch>]);
recipes.addShapeless(<chisel:jackolantern15> * 1, [<chisel:pumpkin15> * 1, <ore:torch>]);
recipes.addShapeless(<chisel:jackolantern16> * 1, [<chisel:pumpkin16> * 1, <ore:torch>]);
recipes.addShapeless(<enviromine:davy_lamp:1> * 1, [<enviromine:davy_lamp> * 1, <enviromine:firetorch>]);

// Fix for Blood Magic recipe, not working, saving for Blood Magic support //

//mods.bloodmagic.BloodOrb.removerecipe(<AWWayofTime:itemBloodLightSigil>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:itemBloodLightSigil>, [[<minecraft:glowstone>, <enviromine:firetorch>,<minecraft:glowstone>], [<AWWayofTime:imbuedSlate>, <AWWayofTime:imbuedSlate>, <AWWayofTime:imbuedSlate>], [<minecraft:glowstone>, <AWWayofTime:magicianBloodOrb>, <minecraft:glowstone>]]);



