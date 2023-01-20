// 工业涂料
recipes.remove(<enderio:item_material:51>);
recipes.addShaped(<enderio:item_material:51>,
[[<ore:dustDiamond>, <jaopca:item_dustchargedcertusquartz>, <ore:dustEmerald>],
[<jaopca:item_dustchargedcertusquartz>, <enderio:item_material:50>, <jaopca:item_dustchargedcertusquartz>],
[<ore:dustEmerald>,<jaopca:item_dustchargedcertusquartz>, <ore:dustDiamond>]]);

// 铁齿轮
recipes.remove(<enderio:item_material:11>);
recipes.addShapeless(<enderio:item_material:11>,
[<thermalfoundation:material:24>,<enderio:item_material:20>]);
// 充能合金齿轮
recipes.remove(<enderio:item_material:12>);

// 脉冲合金齿轮
recipes.remove(<enderio:item_material:13>);

// 玄钢齿轮
recipes.remove(<enderio:item_material:73>);


// 电动刷怪箱
recipes.remove(<enderio:block_powered_spawner>);
recipes.addShaped(<enderio:block_powered_spawner> * 1, 
[[<enderio:item_alloy_ingot:0>, <enderio:block_enderman_skull:2>, <enderio:item_alloy_ingot:0>], 
[<enderio:item_alloy_ingot:0>, <enderio:item_material:55>, <enderio:item_alloy_ingot:0>],
[<enderio:item_material:15>, <enderio:item_material:41>, <enderio:item_material:15>]]);

// 种植站
recipes.remove(<enderio:block_farm_station>);
recipes.addShaped(<enderio:block_farm_station> * 1, [[<enderio:item_material:15>, <enderio:item_material:41>, <enderio:item_material:15>], [<enderio:item_alloy_ingot:7>, <enderio:item_material:55>, <enderio:item_alloy_ingot:7>],[<enderio:item_material:12>, <enderio:item_material:14>, <enderio:item_material:12>]]);

// 机器框架
recipes.remove(<enderio:item_material:0>);
recipes.addShaped(<enderio:item_material:0> * 1, 
[[<thermalfoundation:material:160>, <enderio:item_material:20>, <thermalfoundation:material:160>], 
[<enderio:item_material:20>, <thermalexpansion:frame:0>, <enderio:item_material:20>],
[<thermalfoundation:material:160>, <enderio:item_material:20>, <thermalfoundation:material:160>]]);
recipes.remove(<enderio:item_material:66>);
recipes.addShaped(<enderio:item_material:66> * 1, 
[[<enderio:block_end_iron_bars>, <enderio:item_alloy_ingot:8>, <enderio:block_end_iron_bars>], 
[<enderio:item_material:1>, <enderio:block_alloy:8>, <enderio:item_material:1>],
[<enderio:block_end_iron_bars>, <enderio:item_alloy_ingot:8>, <enderio:block_end_iron_bars>]]);

// 基岩
recipes.addShaped(<minecraft:bedrock>,
[[<enderio:block_infinity:2>, <enderio:block_infinity:2>, <enderio:block_infinity:2>], 
[<enderio:block_infinity:2>, <extrautils2:compressedcobblestone:7>, <enderio:block_infinity:2>],
[<enderio:block_infinity:2>, <enderio:block_infinity:2>, <enderio:block_infinity:2>]]);

// 八重压缩圆石
recipes.addShapeless(<extrautils2:compressedcobblestone:7> * 2,[<minecraft:bedrock>,<extrautils2:compressedcobblestone:7>]);

// 七重压缩圆石
recipes.addShapeless(<extrautils2:compressedcobblestone:6> * 2,[<avaritia:resource:6>,<extrautils2:compressedcobblestone:6>]);

//破损的刷怪箱
recipes.addShaped(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:zombie"}),
[[<minecraft:iron_bars>,<enderio:item_material:42>,<minecraft:iron_bars>],
[<enderio:item_alloy_endergy_ingot:3>,<enderio:item_material:55>,<enderio:item_alloy_endergy_ingot:3>],
[<minecraft:iron_bars>,<enderio:item_alloy_endergy_ingot:3>,<minecraft:iron_bars>]]);

//磨粉机