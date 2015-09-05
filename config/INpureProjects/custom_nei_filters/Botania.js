if (FML.isModLoaded("Botania")) {
    NEI.hide("Botania:floatingSpecialFlower");
	NEI.override("Botania:miniIsland", [0]);
	NEI.override("Botania:altar", [0]);
	NEI.override("Botania:unstableBlock", [0]);
	NEI.override("Botania:manaBeacon", [0]);
	NEI.override("Botania:customBrick", [0, 1, 2, 3, 4, 5]);
	NEI.override("Botania:petalBlock", [0]);
}