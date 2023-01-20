// 工业涂料
recipes.remove(<enderio:item_material:51>);
recipes.addShaped(<enderio:item_material:51> * 6, [[<actuallyadditions:item_dust:2>, <jaopca:item_dustchargedcertusquartz>, <actuallyadditions:item_dust:3>], [<jaopca:item_dustchargedcertusquartz>, <enderio:item_material:50>, <jaopca:item_dustchargedcertusquartz>],[<actuallyadditions:item_dust:3>, <jaopca:item_dustchargedcertusquartz>, <actuallyadditions:item_dust:2>]]);

// 铁齿轮
recipes.remove(<enderio:item_material:11>);
recipes.addShaped(<enderio:item_material:11> * 1, [[null, null, null], [null, <enderio:item_material:11>, null],[null, null, null]]);

// 充能合金齿轮
recipes.remove(<enderio:item_material:12>);
recipes.addShaped(<enderio:item_material:12> * 1, [[null, null, null], [null, <enderio:item_material:12>, null],[null, null, null]]);

// 脉冲合金齿轮
recipes.remove(<enderio:item_material:13>);
recipes.addShaped(<enderio:item_material:13> * 1, [[null, null, null], [null, <enderio:item_material:13>, null],[null, null, null]]);

// 玄钢齿轮
recipes.remove(<enderio:item_material:73>);
recipes.addShaped(<enderio:item_material:73> * 1, [[null, null, null], [null, <enderio:item_material:73>, null],[null, null, null]]);

// 电动刷怪箱
recipes.remove(<enderio:block_powered_spawner>);
recipes.addShaped(<enderio:block_powered_spawner> * 1, 
[[<enderio:item_alloy_ingot:0>, <enderio:block_enderman_skull:2>, <enderio:item_alloy_ingot:0>], 
[<enderio:item_alloy_ingot:0>, <enderio:item_material:55>, <enderio:item_alloy_ingot:0>],
[<enderio:item_material:15>, <enderio:item_material:41>, <enderio:item_material:15>]]);

// 种植站
recipes.remove(<enderio:block_farm_station>);
recipes.addShaped(<enderio:block_farm_station> * 1, [[<enderio:item_material:15>, <enderio:item_material:41>, <enderio:item_material:15>], [<enderio:item_alloy_ingot:7>, <enderio:item_material:55>, <enderio:item_alloy_ingot:7>],[<enderio:item_material:12>, <enderio:item_material:14>, <enderio:item_material:12>]]);

// 简易机器框架
recipes.remove(<enderio:item_material:0>);
recipes.addShaped(<enderio:item_material:0> * 1, [[<minecraft:iron_bars>, <enderio:item_material:20>, <minecraft:iron_bars>], [<enderio:item_material:20>, <thermalexpansion:frame:0>, <enderio:item_material:20>],[<minecraft:iron_bars>, <enderio:item_material:20>, <minecraft:iron_bars>]]);

// 基岩
recipes.addShaped(<minecraft:bedrock> * 1, [[<enderio:block_infinity:2>, <enderio:block_infinity:2>, <enderio:block_infinity:2>], [<enderio:block_infinity:2>, <avaritia:block_resource:1>, <enderio:block_infinity:2>],[<enderio:block_infinity:2>, <enderio:block_infinity:2>, <enderio:block_infinity:2>]]);

//破损的刷怪箱
recipes.addShaped(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:zombie"}),
[[<minecraft:iron_bars>,<enderio:item_material:42>,<minecraft:iron_bars>],
[<enderio:item_alloy_endergy_ingot:3>,<enderio:item_material:55>,<enderio:item_alloy_endergy_ingot:3>],
[<minecraft:iron_bars>,<enderio:item_alloy_endergy_ingot:3>,<minecraft:iron_bars>]]);