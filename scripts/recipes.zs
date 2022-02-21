// recipe changes, fixes
var stonecutting = <recipetype:minecraft:stonecutting>;

var air = <item:minecraft:air>;
var advancement_frame = <item:advancementframes:advancement_frame>;
var bacon_sandwich = <item:farmersdelight:bacon_sandwich>;
var baked_potato = <item:minecraft:baked_potato>;
var bamboo = <item:minecraft:bamboo>;
var bamboo_mat = <item:quark:bamboo_mat_carpet>;
var bamboo_mat_block = <item:quark:bamboo_mat>;
var beef_patty = <item:farmersdelight:beef_patty>;
var beetroot = <item:minecraft:beetroot>;
var bone_meal = <item:minecraft:bone_meal>;
var book = <item:minecraft:book>;
var bowl = <item:minecraft:bowl>;
var bottle = <item:minecraft:glass_bottle>;
var bread = <item:minecraft:bread>;
var brick = <item:minecraft:brick>;
var cabbage = <item:farmersdelight:cabbage>;
var cabbage_leaf = <item:farmersdelight:cabbage_leaf>;
var cabbage_roll = <item:farmersdelight:cabbage_rolls>;
var cake = <item:minecraft:cake>;
var canvas = <item:farmersdelight:canvas>;
var carrot = <item:minecraft:carrot>;
var cooked_bacon = <item:farmersdelight:cooked_bacon>;
var cooked_chicken = <item:minecraft:cooked_chicken>;
var cooked_chicken_cuts = <item:farmersdelight:cooked_chicken_cuts>;
var cooked_mutton_chops = <item:farmersdelight:cooked_mutton_chops>;
var chicken_sandwich = <item:farmersdelight:chicken_sandwich>;
var chocolate_pie = <item:farmersdelight:chocolate_pie>;
var clay = <item:minecraft:clay>;
var clay_ball = <item:minecraft:clay_ball>;
var cocoa_beans = <item:minecraft:cocoa_beans>;
var egg = <item:minecraft:egg>;
var emerald = <item:minecraft:emerald>;
var gold_nugget = <item:minecraft:gold_nugget>;
var flax = <item:supplementaries:flax>;
var flint_block = <item:supplementaries:flint_block>;
var hamburger = <item:farmersdelight:hamburger>;
var hot_cocoa = <item:farmersdelight:hot_cocoa>;
var iron_ingot = <item:minecraft:iron_ingot>;
var knives = <tag:items:forge:tools/knives>;
var milk_bottle = <item:farmersdelight:milk_bottle>;
var mixed_salad = <item:farmersdelight:mixed_salad>;
var moss_paste = <item:quark:moss_paste>;
var mutton_wrap = <item:farmersdelight:mutton_wrap>;
var onion = <item:farmersdelight:onion>;
var organic_compost = <item:farmersdelight:organic_compost>;
var pancake = <item:supplementaries:pancake>;
var pie_crust = <item:farmersdelight:pie_crust>;
var planter = <item:supplementaries:planter>;
var planter_rich = <item:supplementaries:planter_rich>;
var pumpkin_pie = <item:minecraft:pumpkin_pie>;
var pumpkin_slice = <item:farmersdelight:pumpkin_slice>;
var raw_pasta = <item:farmersdelight:raw_pasta>;
var rich_soil = <item:farmersdelight:rich_soil>;
var roast_chicken = <item:farmersdelight:roast_chicken_block>;
var rope = <item:farmersdelight:rope>;
var ropes_tag = <tag:items:supplementaries:ropes>;
var shepherds_pie = <item:farmersdelight:shepherds_pie_block>;
var soap = <item:supplementaries:soap>;
var stick = <item:minecraft:stick>;
var stone_bricks = <item:minecraft:stone_bricks>;
var stone_tiles = <item:supplementaries:stone_tile>;
var stuffed_potato = <item:farmersdelight:stuffed_potato>;
var strng = <item:minecraft:string>;
var sugar = <item:minecraft:sugar>;
var tomato = <item:farmersdelight:tomato>;
var water_bucket = <item:minecraft:water_bucket>;
var wheat = <item:minecraft:wheat>;

// specific recipe removals
craftingTable.removeByName("minecraft:lead");
craftingTable.removeByName("minecraft:scaffolding");
craftingTable.removeByName("minecraft:painting");


// GUIDEBOOK

craftingTable.addShapeless("cookbook_recipe", <item:patchouli:guide_book>.withTag({"patchouli:book": "patchouli:cookbook" as string}), [book, cooked_chicken, knives]);

// rope arrow recipe fix
ropes_tag.remove(<item:supplementaries:rope>);


// more uses for flax
craftingTable.addShaped("flax_to_fd_rope", rope * 3, [
    [air, flax, air],
    [air, flax, air],
    [air, flax, air]
]);

craftingTable.addShaped("flax_to_canvas", canvas, [
    [flax, flax],
    [flax, flax]
]);

// compost planter recipe, no bone meal for rich planter
craftingTable.remove(planter);
craftingTable.addShaped("organic_planter", planter, [
    [brick, air, brick],
    [brick, organic_compost, brick],
    [brick, brick, brick]
]);

craftingTable.remove(planter_rich);
craftingTable.addShaped("planter_rich_no_bonemeal", planter_rich, [
    [brick, air, brick],
    [brick, rich_soil, brick],
    [brick, brick, brick]
]);

// quality-of-life recipes
craftingTable.addShapeless("clay_reversion", clay_ball * 4, [clay]);

// miscellaneous recipes
craftingTable.remove(advancement_frame);
craftingTable.addShaped("modified_advancement_frame1", advancement_frame, [
    [stick, gold_nugget, stick],
    [gold_nugget, emerald, gold_nugget],
    [stick, gold_nugget, stick]
]);

craftingTable.remove(bamboo_mat);
craftingTable.addShapeless("bamboo_mat_reversion", bamboo_mat * 2, [bamboo_mat_block]);
craftingTable.addShaped("modified_bamboo_mat1", bamboo_mat * 2, [
    [canvas, bamboo],
    [bamboo, canvas]
]);
craftingTable.addShaped("modified_bamboo_mat2", bamboo_mat * 2, [
    [bamboo, canvas],
    [canvas, bamboo]
]);

// COOKING RECIPES \\

var cooking = <recipetype:farmersdelight:cooking>;
var cutting = <recipetype:farmersdelight:cutting>;

// remove specific recipes
craftingTable.removeByName("minecraft:cookie");
craftingTable.removeByName("minecraft:bread");
craftingTable.removeByName("quark:tweaks/crafting/utility/bent/bread");
craftingTable.removeByName("quark:tweaks/crafting/utility/bent/cookie");
craftingTable.removeByName("farmersdelight:raw_pasta_from_eggs");

// Consistient Cooking Pot! (soups, stews are exclusive to cooking pot)
craftingTable.remove(<item:minecraft:beetroot_soup>);
craftingTable.remove(<item:minecraft:mushroom_stew>);
craftingTable.remove(<item:minecraft:rabbit_stew>);

// pancakes with Autumnity syrup and no tags anymore
craftingTable.remove(pancake);
craftingTable.addShapeless("modified_pancake", pancake * 3, [sugar, milk_bottle, wheat, egg]);

// Consistient Cookies
craftingTable.addShapeless("shapeless_cookie", <item:minecraft:cookie>, [cocoa_beans, wheat, wheat]);

// miscellaneous
craftingTable.addShapeless("raw_pasta_from_eggs", raw_pasta, [egg, wheat, wheat]);

// Make some recipes actually make sense (you really think you'd need a whole chicken for a chicken sandwich?)
craftingTable.remove(<item:farmersdelight:mixed_salad>);
craftingTable.addShapeless("modified_mixed_salad", mixed_salad, [cabbage, tomato, onion, beetroot, bowl]);

craftingTable.remove(chicken_sandwich);
craftingTable.addShapeless("modified_chicken_sandwich", chicken_sandwich, [bread, cooked_chicken_cuts, cabbage_leaf, carrot]);

craftingTable.remove(hamburger);
craftingTable.addShapeless("modified_hamburger", hamburger, [bread, beef_patty, cabbage_leaf, tomato, onion]);

craftingTable.remove(bacon_sandwich);
craftingTable.addShapeless("modified_bacon_sandwich", bacon_sandwich, [bread, cooked_bacon, cabbage_leaf, tomato]);

craftingTable.remove(mutton_wrap);
craftingTable.addShapeless("modified_mutton_wrap", mutton_wrap, [bread, cooked_mutton_chops, cabbage_leaf, onion]);

craftingTable.remove(stuffed_potato);
craftingTable.addShapeless("modified_stuffed_potato", stuffed_potato, [baked_potato, beef_patty, carrot, milk_bottle]);

craftingTable.remove(roast_chicken);
craftingTable.addShapeless("modified_roast_chicken", roast_chicken, [onion, egg, bread, carrot, cooked_chicken, baked_potato, carrot, bowl, baked_potato]);

craftingTable.remove(shepherds_pie);
craftingTable.addShapeless("modified_shepherds_pie", shepherds_pie, [baked_potato, milk_bottle, baked_potato, cooked_mutton_chops, cooked_mutton_chops, cooked_mutton_chops, onion, bowl, onion]);

craftingTable.remove(cake);
craftingTable.addShaped("cake_from_milk_bottle", cake, [
    [milk_bottle, milk_bottle, milk_bottle],
    [sugar, egg, sugar],
    [wheat, wheat, wheat]
]);

craftingTable.remove(pumpkin_pie);
craftingTable.addShaped("modified_pumpkin_pie", pumpkin_pie, [
    [milk_bottle, milk_bottle, milk_bottle],
    [pumpkin_slice, pumpkin_slice, pumpkin_slice],
    [sugar, pie_crust, sugar]
]);

craftingTable.remove(chocolate_pie);
craftingTable.addShaped("modified_chocolate_pie", chocolate_pie, [
    [cocoa_beans, cocoa_beans, cocoa_beans],
    [milk_bottle, milk_bottle, milk_bottle],
    [sugar, pie_crust, sugar]
]);