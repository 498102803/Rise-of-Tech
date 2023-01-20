// 压缩泥土
recipes.addShapeless(<excompressum:compressed_block:4> * 1, [<cropdusting:poop>, <cropdusting:poop>, <cropdusting:poop>,<cropdusting:poop>]);

// 熔炉
recipes.remove(<minecraft:furnace>);
recipes.addShaped(<minecraft:furnace> * 1, 
[[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>],
 [<minecraft:stone>, <minecraft:iron_block>, <minecraft:stone>],
[<minecraft:nether_brick>, <minecraft:nether_brick>, <minecraft:nether_brick>]]);


// 量子采石场
recipes.remove(<extrautils2:quarry>);
recipes.addShaped(<extrautils2:quarry> * 1, 
[[<appliedenergistics2:material:47>, <ore:compressed2xSand>, <appliedenergistics2:material:47>],
 [<ore:compressed2xCobblestone>, <extrautils2:snowglobe:1>, <ore:compressed2xDirt>],
[<appliedenergistics2:material:47>, <enderio:block_infinity:1>, <appliedenergistics2:material:47>]]);
