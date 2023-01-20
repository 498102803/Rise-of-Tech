// 压缩泥土
recipes.addShapeless(<excompressum:compressed_block:4> * 1, [<cropdusting:poop>, <cropdusting:poop>, <cropdusting:poop>,<cropdusting:poop>]);

// 熔炉
recipes.remove(<minecraft:furnace>);
recipes.addShaped(<minecraft:furnace> * 1, 
[[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>],
 [<minecraft:stone>, <minecraft:iron_block>, <minecraft:stone>],
[<minecraft:netherbrick>, <minecraft:netherbrick>, <minecraft:netherbrick>]]);

// 八重压缩圆石
recipes.addShaped(<extrautils2:compressedcobblestone:7> * 2, [[<extrautils2:compressedcobblestone:7>, <minecraft:bedrock>, null], [<minecraft:bedrock>, null, null],[null, null, null]]);