// 机器框架
recipes.remove(<thermalexpansion:frame:0>);
recipes.addShaped(<thermalexpansion:frame:0> * 1, [[<minecraft:iron_ingot>, <appliedenergistics2:material:22>, <minecraft:iron_ingot>], [<appliedenergistics2:material:22>, <thermalfoundation:material:24>, <appliedenergistics2:material:22>],[<minecraft:iron_ingot>, <appliedenergistics2:material:22>, <minecraft:iron_ingot>]]);

// 升级: 齿轮工作模具
recipes.remove(<thermalexpansion:augment:337>);

// 康铜齿轮
recipes.remove(<thermalfoundation:material:292>);
recipes.addShaped(<thermalfoundation:material:292> * 1, [[<thermalfoundation:material:164>, <thermalfoundation:material:356>, <thermalfoundation:material:164>], [<thermalfoundation:material:356>, <minecraft:fire_charge>, <thermalfoundation:material:356>],[<thermalfoundation:material:164>, <thermalfoundation:material:356>, <thermalfoundation:material:164>]]);

// 铁板
recipes.addShaped(<thermalfoundation:material:32> * 1, [[<exnihilocreatio:hammer_stone>.anyDamage().transformDamage(1), null, null], [null, <minecraft:iron_ingot>, null],[null, null, null]]);

// 康铜板
recipes.addShaped(<thermalfoundation:material:356> * 1, [[<exnihilocreatio:hammer_stone>.anyDamage().transformDamage(1), null, null], [null, <thermalfoundation:material:164>, null],[null, null, null]]);

// 铜齿轮
recipes.remove(<thermalfoundation:material:256>);
recipes.addShaped(<thermalfoundation:material:256> * 1, [[<jaopca:item_stickcopper>, <thermalfoundation:material:320>, <jaopca:item_stickcopper>], [<thermalfoundation:material:320>, <minecraft:fire_charge>, <thermalfoundation:material:320>],[<jaopca:item_stickcopper>, <thermalfoundation:material:320>, <jaopca:item_stickcopper>]]);

// 青铜板
recipes.addShaped(<thermalfoundation:material:355> * 1, [[<exnihilocreatio:hammer_stone>.anyDamage().transformDamage(1), null, null], [null, <thermalfoundation:material:163>, null],[null, null, null]]);

// 青铜齿轮
recipes.remove(<thermalfoundation:material:291>);
recipes.addShaped(<thermalfoundation:material:291> * 1, [[<thermalfoundation:material:163>, <thermalfoundation:material:355>, <thermalfoundation:material:163>], [<thermalfoundation:material:355>, <minecraft:fire_charge>, <thermalfoundation:material:355>],[<thermalfoundation:material:163>, <thermalfoundation:material:355>, <thermalfoundation:material:163>]]);

// 铅齿轮
recipes.remove(<thermalfoundation:material:259>);
recipes.addShaped(<thermalfoundation:material:259> * 1, [[<jaopca:item_sticklead>, <thermalfoundation:material:323>, <jaopca:item_sticklead>], [<thermalfoundation:material:323>, <minecraft:fire_charge>, <thermalfoundation:material:323>],[<jaopca:item_sticklead>, <thermalfoundation:material:323>, <jaopca:item_sticklead>]]);


// 铜板
recipes.addShaped(<thermalfoundation:material:320> * 1, [[<exnihilocreatio:hammer_stone>.anyDamage().transformDamage(1), null, null], [null, <thermalfoundation:material:128>, null],[null, null, null]]);

// 铅板
recipes.addShaped(<thermalfoundation:material:323> * 1, [[<exnihilocreatio:hammer_stone>.anyDamage().transformDamage(1), null, null], [null, <thermalfoundation:material:131>, null],[null, null, null]]);

// 铁齿轮
recipes.remove(<thermalfoundation:material:24>);
recipes.addShaped(<thermalfoundation:material:24> * 1, [[<jaopca:item_stickiron>, <thermalfoundation:material:32>, <jaopca:item_stickiron>], [<thermalfoundation:material:32>, <minecraft:fire_charge>, <thermalfoundation:material:32>],[<jaopca:item_stickiron>, <thermalfoundation:material:32>, <jaopca:item_stickiron>]]);
// 各种齿轮
recipes.remove(<thermalfoundation:material:25>);
recipes.remove(<thermalfoundation:material:257>);
recipes.remove(<thermalfoundation:material:258>);
recipes.remove(<thermalfoundation:material:260>);
recipes.remove(<thermalfoundation:material:261>);
recipes.remove(<thermalfoundation:material:262>);
recipes.remove(<thermalfoundation:material:263>);
recipes.remove(<thermalfoundation:material:264>);
recipes.remove(<thermalfoundation:material:288>);
recipes.remove(<thermalfoundation:material:289>);
recipes.remove(<thermalfoundation:material:290>);
recipes.remove(<thermalfoundation:material:293>);
recipes.remove(<thermalfoundation:material:294>);
recipes.remove(<thermalfoundation:material:295>);
// 红石传导线圈
recipes.remove(<thermalfoundation:material:515>);
recipes.addShaped(<thermalfoundation:material:515> * 1, 
[[<minecraft:redstone>, <minecraft:redstone>, null], 
[<minecraft:redstone>, <thermalfoundation:material:161>, <minecraft:redstone>],
[null, <minecraft:redstone>, <minecraft:redstone>]]);

// 红石接收线圈
recipes.remove(<thermalfoundation:material:513>);
recipes.addShaped(<thermalfoundation:material:513> * 1, 
[[null, <minecraft:redstone>, <minecraft:redstone>], 
[<minecraft:redstone>, <minecraft:gold_ingot>, <minecraft:redstone>],
[<minecraft:redstone>, <minecraft:redstone>, null]]);

// 红石传输线圈
recipes.remove(<thermalfoundation:material:514>);
recipes.addShaped(<thermalfoundation:material:514> * 1, 
[[null, <minecraft:redstone>, <minecraft:redstone>], 
[<minecraft:redstone>, <thermalfoundation:material:130>, <minecraft:redstone>],
[<minecraft:redstone>, <minecraft:redstone>, null]]);
//红石炉
mods.thermalexpansion.RedstoneFurnace.addPyrolysisRecipe(<thermalfoundation:material:802>, <actuallyadditions:item_crystal:3>, 600, 250);
mods.thermalexpansion.RedstoneFurnace.addPyrolysisRecipe(<thermalfoundation:storage_resource:1>, <actuallyadditions:block_crystal:3>, 4200, 2250);
//熔岩炉 EIO的流体
mods.thermalexpansion.Crucible.addRecipe(<liquid:dark_steel>*16, <enderio:item_alloy_nugget:6>, 2000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:dark_steel>*144, <enderio:item_alloy_ingot:6>, 10000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:dark_steel>*1296, <enderio:block_alloy:6>, 56000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:energetic_alloy>*16, <enderio:item_alloy_nugget:1>, 800);
mods.thermalexpansion.Crucible.addRecipe(<liquid:energetic_alloy>*144, <enderio:item_alloy_ingot:1>, 6400);
mods.thermalexpansion.Crucible.addRecipe(<liquid:energetic_alloy>*1296, <enderio:block_alloy:1>, 28000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:vibrant_alloy>*16, <enderio:item_alloy_nugget:2>, 800);
mods.thermalexpansion.Crucible.addRecipe(<liquid:vibrant_alloy>*144, <enderio:item_alloy_ingot:2>, 6400);
mods.thermalexpansion.Crucible.addRecipe(<liquid:vibrant_alloy>*1296, <enderio:block_alloy:2>, 28000);

mods.thermalexpansion.Crucible.removeRecipe(<minecraft:stone>);
mods.thermalexpansion.Crucible.removeRecipe(<minecraft:cobblestone>);
mods.thermalexpansion.Crucible.removeRecipe(<minecraft:netherrack>);
mods.thermalexpansion.Crucible.removeRecipe(<minecraft:magma>);
mods.thermalexpansion.Crucible.addRecipe(<liquid:lava>*1000, <minecraft:stone>, 108000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:lava>*1000, <minecraft:cobblestone>, 108000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:lava>*1000, <minecraft:netherrack>, 12000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:lava>*4000, <minecraft:magma>, 10800);
//流体转置机
mods.thermalexpansion.Transposer.addFillRecipe(<minecraft:netherrack>, <minecraft:redstone>,<liquid:lava>*500,3000);
mods.thermalexpansion.Transposer.addFillRecipe(<minecraft:end_stone>, <minecraft:glowstone_dust>,<liquid:lava>*500,3000);
mods.thermalexpansion.Transposer.addFillRecipe(<appliedenergistics2:sky_stone_block>, <appliedenergistics2:material:45>,<liquid:lava>*500,3000);
mods.thermalexpansion.Transposer.addFillRecipe(<minecraft:clay>,<exnihilocreatio:block_dust>, <liquid:water>*1000,3000);
mods.thermalexpansion.Transposer.addFillRecipe(<extrautils2:enderlilly>,<minecraft:wheat_seeds>,<liquid:ender>*2000,108000);
mods.thermalexpansion.Transposer.addFillRecipe(<randomthings:beans:2>,<randomthings:beans:0>,<liquid:sap>*1000,18000);

//压缩机
mods.thermalexpansion.Compactor.addPressRecipe(<exnihilocreatio:item_ore_gold:1>, <exnihilocreatio:item_ore_gold:0>*2, 1200);
mods.thermalexpansion.Compactor.addPressRecipe(<exnihilocreatio:item_ore_iron:1>, <exnihilocreatio:item_ore_iron:0>*2, 1200);
mods.thermalexpansion.Compactor.addPressRecipe(<exnihilocreatio:item_ore_aluminium:1>, <exnihilocreatio:item_ore_aluminium:0>*2, 1200);
mods.thermalexpansion.Compactor.addPressRecipe(<exnihilocreatio:item_ore_ardite:1>, <exnihilocreatio:item_ore_ardite:0>*2, 1200);
mods.thermalexpansion.Compactor.addPressRecipe(<exnihilocreatio:item_ore_cobalt:1>, <exnihilocreatio:item_ore_cobalt:0>*2, 1200);
mods.thermalexpansion.Compactor.addPressRecipe(<exnihilocreatio:item_ore_copper:1>, <exnihilocreatio:item_ore_copper:0>*2, 1200);
mods.thermalexpansion.Compactor.addPressRecipe(<exnihilocreatio:item_ore_lead:1>, <exnihilocreatio:item_ore_lead:0>*2, 1200);
mods.thermalexpansion.Compactor.addPressRecipe(<exnihilocreatio:item_ore_nickel:1>, <exnihilocreatio:item_ore_nickel:0>*2, 1200);
mods.thermalexpansion.Compactor.addPressRecipe(<exnihilocreatio:item_ore_silver:1>, <exnihilocreatio:item_ore_silver:0>*2, 1200);
mods.thermalexpansion.Compactor.addPressRecipe(<exnihilocreatio:item_ore_tin:1>, <exnihilocreatio:item_ore_tin:0>*2, 1200);
mods.thermalexpansion.Compactor.addPressRecipe(<exnihilocreatio:item_ore_platinum:1>, <exnihilocreatio:item_ore_platinum:0>*2, 1200);
mods.thermalexpansion.Compactor.addPressRecipe(<jaopca:item_hunkdraconium:0>, <jaopca:item_piecedraconium:0>*2, 1200);
mods.thermalexpansion.Compactor.addPressRecipe(<jaopca:item_hunkiridium:0>, <jaopca:item_pieceiridium:0>*2, 1200);
mods.thermalexpansion.Compactor.addPressRecipe(<jaopca:item_hunkmithril:0>, <jaopca:item_piecemithril:0>*2, 1200);
mods.thermalexpansion.Compactor.addPressRecipe(<jaopca:item_hunkosmium:0>, <jaopca:item_pieceosmium:0>*2, 1200);
mods.thermalexpansion.Compactor.addPressRecipe(<minecraft:diamond>, <minecraft:coal_block:0>, 4800);
mods.thermalexpansion.Compactor.addPressRecipe(<minecraft:diamond>, <thermalfoundation:material:802>*4, 4800);
