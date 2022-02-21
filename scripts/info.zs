import mods.jei.JEI as JEI;
import crafttweaker.api.tag.MCTag;
var s = "";


// Biome-specific content
s = "This spawns in the §9Glimmering Weald§r, a new underground biome.";
JEI.addDescription(<item:quark:glow_shroom>, s);
JEI.addDescription(<item:quark:glow_shroom_block>, s);
JEI.addDescription(<item:quark:glow_shroom_stem>, s);
JEI.addDescription(<item:quark:glow_shroom_ring>, "This spawns on the sides of §9Glow Shrooms§r, which are found in the §9Glimmering Weald§r, a new underground biome.");
JEI.addDescription(<item:quark:glow_lichen_growth>, s);

// Quark stuff
JEI.addDescription(<item:quark:chute>, "Instantly ejects whatever is in its inventory downwards into the world. Items can only be inputted via automated means (e.g §9Hoppers§r, §9Droppers§r, §9Copper Pipes§r).");
JEI.addDescription(<item:quark:ender_watcher>, "A redstone input block that emits a signal if a player is looking directly at it. The signal is stronger the closer to the center of the block the player is looking.");
JEI.addDescription(<item:quark:feeding_trough>, "When food is put in its inventory, animals that eat it will enter into love mode. However, keep in mind that some animals may need more food than others to enter love mode, and this method of breeding won't produce §aEXP§r. Be careful with overcrowding!");
JEI.addDescription(<item:quark:gravisand>, "When given a redstone signal, it will float upwards (or downwards if it is unable to). Also outputs a comparator signal of 15.");
JEI.addDescription(<item:quark:iron_rod>, "When pushed by a §9Piston§r, it will break any block in the direction the rod is facing. This capability applies to all blocks a Piston can normally push.");
JEI.addDescription(<item:quark:gold_button>, "This button emits a very short pulse (2 ticks).");
JEI.addDescription(<item:quark:iron_button>, "This button emits a very long pulse (5 seconds).");
JEI.addDescription(<item:quark:redstone_randomizer>, "This will randomly enable either the left or right output when powered from the back.");
JEI.addDescription(<item:quark:grate>, "A special block with many uses. Animals are afraid and WILL NOT walk on it, while players and monsters will treat it normally. Items will fall straight through.");
for tag in <tag:items:quark:ladders> {
    JEI.addDescription(tag.getDefaultInstance(), "This can by deployed by right-clicking against an existing block, similar to §9Rope§r.");
}
JEI.addDescription(<item:quark:obsidian_pressure_plate>, "This pressure plate can only be activated by players, making it useful for traps that target intruders.");
JEI.addDescription(<item:quark:sturdy_stone>, "A hard stone block that can't be moved by §9Pistons§r.");
JEI.addDescription(<item:quark:abacus>, "When bound to a block by right-clicking on it, this will count how far away the player is from the bound block. Keep in mind this functionality only works up to 48 blocks away.");
JEI.addDescription(<item:quark:ancient_tome>, "A powerful loot item that can be combined with enchantments to upgrade their level. Combining an Ancient Tome in an Anvil with an item containing that enchantment will increase its level by one, up to one over the cap (e.g. Looting IV).");

s = "This can be crafted by combining a §9Blank Rune§r with an enchanted item in an §9Anvil§r. Once applied, the enchant glint will be the respective color of the rune.";
JEI.addDescription(<item:quark:black_rune>, s);
JEI.addDescription(<item:quark:blue_rune>, s);
JEI.addDescription(<item:quark:brown_rune>, s);
JEI.addDescription(<item:quark:cyan_rune>, s);
JEI.addDescription(<item:quark:gray_rune>, s);
JEI.addDescription(<item:quark:green_rune>, s);
JEI.addDescription(<item:quark:light_blue_rune>, s);
JEI.addDescription(<item:quark:light_gray_rune>, s);
JEI.addDescription(<item:quark:lime_rune>, s);
JEI.addDescription(<item:quark:magenta_rune>, s);
JEI.addDescription(<item:quark:orange_rune>, s);
JEI.addDescription(<item:quark:pink_rune>, s);
JEI.addDescription(<item:quark:purple_rune>, s);
JEI.addDescription(<item:quark:red_rune>, s);
JEI.addDescription(<item:quark:white_rune>, s);
JEI.addDescription(<item:quark:yellow_rune>, s);
JEI.addDescription(<item:quark:rainbow_rune>, "A special §9Colored Rune§r variant that displays all the default colors. It looks great, but is very expensive to craft.");
JEI.addDescription(<item:quark:blank_rune>, "A loot item that is used to craft §9Colored Runes§r by combining it with the respective dye. If applied to an enchanted item in an anvil, the enchant glint will be removed.");

JEI.addDescription(<item:quark:bottled_cloud>, "This can be obtained by using a bottle at the cloud levels (192-196). It can be right-clicked to produce a miniature cloud that disappears after a few seconds.");
JEI.addDescription(<item:quark:slime_in_a_bucket>, "Use a bucket on a tiny §9Slime§r to get this. The slime will get excited when in a Slime Chunk, making this useful for scouting them out.");
JEI.addDescription(<item:quark:trowel>, "When used as a tool, this will place a random block in your hotbar. A must-have for builders!");
JEI.addDescription(<item:quark:dragon_scale>, "§9Ender Dragons§r summoned by the player will drop this upon death - the original dragon doesn't count! When combined with an §9Elytra§r in a §9Crafting Table§r, a new one will be created while the original remains untouched.");

JEI.addDescription(<item:quark:blue_blossom_leaves>, "This grows on §9Blossom Oak§r trees in §9cold biomes§r.");
JEI.addDescription(<item:quark:lavender_blossom_leaves>, "This grows on §9Blossom Oak§r trees in §9Swamps§r.");
JEI.addDescription(<item:quark:orange_blossom_leaves>, "This grows on §9Blossom Oak§r trees in §9Savannas§r.");
JEI.addDescription(<item:quark:pink_blossom_leaves>, "This grows on §9Blossom Oak§r trees in §9Mountains§r.");
JEI.addDescription(<item:quark:yellow_blossom_leaves>, "This grows on §9Blossom Oak§r trees in §9Plains§r.");
JEI.addDescription(<item:quark:red_blossom_leaves>, "This grows on §9Blossom Oak§r trees in §9Badlands§r.");

s = "This generates in uncommon patches in the §9Outer End§r. Even though this may look unassuming, it has some bizarre properties you'll need to check out for yourself.";
JEI.addDescription(<item:quark:chorus_weeds>, s);
JEI.addDescription(<item:quark:chorus_twist>, s);

for tag in <tag:items:quark:corundum> {
    JEI.addDescription(tag.getDefaultInstance(), "This spawns in clusters above the Deepslate Layer in most biomes. When placed deep underground, the crystals will grow. This can be prevented by waxing it.");
}

JEI.addDescription(<item:quark:permafrost>, "This generates in caves at the very top of §9Frozen Peaks§r.");
JEI.addDescription(<item:quark:backpack>, "This will add 27 extra inventory slots to use when worn. Be aware that Backpacks can't be unequipped once items are being stored in them!");
JEI.addDescription(<item:quark:ravager_hide>, "This can be obtained by slaying a §9Ravager§r during a raid.");
JEI.addDescription(<item:quark:pipe>, "A rudimentary form of item transport that can make building redstone contraptions much easier. Learn more about this in the §9Guidebook§r.");
JEI.addDescription(<item:quark:crate>, "An alternative storage block that can hold up to 640 items (regardless of stack size). The amount of slots will expand based on what items are put in, making it creat for storing a variety of items but less feasible for bulk storage.");
JEI.addDescription(<item:quark:magnet>, "A technical block that can move iron and copper-based blocks. The front side will push blocks away, while the back does the opposite. The force that the magnet exerts depends on distance and the strength of the redstone signal.");
JEI.addDescription(<item:quark:crab_leg>, "This has a chance to be dropped by §9Crabs§r, and can be cooked and eaten. Find out more in the §9Mob Dictionary§r!");
JEI.addDescription(<item:quark:forgotten_hat>, "This is dropped by §9The Forgotten§r upon death, and can. When worn, it increases your reach distance by 2. Learn more in the §9Mob Dictionary§r!");
JEI.addDescription(<item:quark:crab_leg>, "This is dropped by §9Frogs§r upon death, and can be cooked and eaten. Find out more in the §9Mob Dictionary§r!");
JEI.addDescription(<item:quark:diamond_heart>, "This is dropped by §9Stonelings§r upon death. Use it to craft a §9Pickarang§r! To find out more, consult the §9Mob Dictionary§r.");
JEI.addDescription(<item:quark:seed_pouch>, "A special item that holds up to 10 stacks of seeds to plant. Crouch while planting to do so in a 3x3 area.");

// World Stones
JEI.addDescription(<item:minecraft:calcite>, "This spawns on §9Stony Peaks§r, in §9Geodes§r, and in large clusters under §9Mountain Biomes§r.");
JEI.addDescription(<item:quark:limestone>, "This spawns in large clusters under §9Swamp§r and §9Ocean§r biomes.");
JEI.addDescription(<item:quark:jasper>, "This spawns in large clusters under §9Arid Biomes§r.");
JEI.addDescription(<item:quark:shale>, "This spawns in large clusters under §9Cold Biomes§r.");
JEI.addDescription(<item:quark:myalite>, "This spawns on top of §9Obsidian Spires§r in §9The Outer End§r.");

// Farmers Delight

JEI.addDescription(<item:farmersdelight:stove>, "A functional block that can cook up to 6 food items (similar to a §9Campfire§r) and serve as a heat source for a §9Cooking Pot§r. (Consult the §9Cookbook§r for more info)");
JEI.addDescription(<item:farmersdelight:cooking_pot>, "This can cook and store soups, stews and some meals. Place over a heat source such as a §9Campfire§r or §9Stove§r to start cooking. (Consult the §9Cookbook§r for more info)");
JEI.addDescription(<item:farmersdelight:skillet>, "Can be placed as a block or used to cook in a handheld manner.  Also very damaging when used as a heavyweight melee weapon. (Consult the §9Cookbook§r for more info)");
JEI.addDescription(<item:farmersdelight:cutting_board>, "Place a food item on the board and right-click with a §9Knife§r to cut it. (Consult the §9Cookbook§r for more info)");
JEI.addDescription(<item:farmersdelight:basket>, "Items that fall into the open side of the Basket will be collected and added to its inventory, similar to a §9Chest§r.");
JEI.addDescription(<item:farmersdelight:safety_net>, "Fully negates fall damage when a player or mob lands on it.");
JEI.addDescription(<item:farmersdelight:organic_compost>, "This decomposes into §9Rich Soil §r after some time. Exposure to sunlight, adjacent water and compost activators (other blocks of Organic Compost, §9Podzol§r, §9Mycelium§r, §9Rich Soil§r, §9Mushrooms§r, and their §9Colonies§r) will speed up this process.");
JEI.addDescription(<item:farmersdelight:rich_soil>, "Crops planted in this soil will grow faster compared to normal. Rich Soil can also be tilled into §9Rich Farmland§r, which is resistant to trampling.");
JEI.addDescription(<item:farmersdelight:rope>, "A climbable block that can be deployed by using more rope against an existing one. Bells can be rung by a column of up to 24 ropes if they are placed below it.");


// Fish in Planks
s = "This can be cooked over a fire or campfire, although it will result in a slight loss of fish.";
JEI.addDescription(<item:fish_in_planks:salmon_barrel>, s);
JEI.addDescription(<item:fish_in_planks:cod_barrel>, s);
JEI.addDescription(<item:fish_in_planks:pike_barrel>, s);
JEI.addDescription(<item:fish_in_planks:perch_barrel>, s);
JEI.addDescription(<item:fish_in_planks:koi_barrel>, s);
JEI.addDescription(<item:fish_in_planks:pufferfish_barrel>, s + " Be careful where you step on the barrel, otherwise you may get poisoned!");
JEI.addDescription(<item:fish_in_planks:lionfish_barrel>, s + " Be careful where you step on the barrel, otherwise you may get poisoned!");



// Vanilla Tweaks
JEI.addDescription(<item:minecraft:enchanting_table>, "The Enchanting Table has been overhauled with a new system called §9Matrix Enchanting§r. You'll have to discover how to enchant using the new system for yourself!");
JEI.addDescription(<item:minecraft:chest>, "If need be, normal chests can still be crafted with the default recipe using 2 or more types of wood. Variant chests can also be converted to a normal one in the §9Crafting Table§r.");
JEI.addDescription(<item:minecraft:painting>, "Press §9U§r or §9Right-Click§r the item in JEI to preview possible paintings.");
JEI.addDescription(<item:minecraft:poisonous_potato>, "Feeding this to a baby animal has a chance to poison it and prevent it from growing into an adult.");
JEI.addDescription(<item:minecraft:dispenser>, "All blocks can now be placed by Dispensers; dropping items is now exclusively performed by §9Droppers§r.");
JEI.addDescription(<item:minecraft:piston>, "Pistons can now move more blocks - such as §9Furnaces§r, §9Chests§r, and §9Stonecutters§r. However, attempting to move a block to an invalid position will make it break. If you're looking for an alternative to formerly immovable blocks, check out §9Sturdy Stone§r.");
JEI.addDescription(<item:minecraft:sticky_piston>, "Pistons can now move more blocks - such as §9Furnaces§r, §9Chests§r, and §9Stonecutters§r. However, attempting to move a block to an invalid position will make it break. If you're looking for an alternative to formerly immovable blocks, check out §9Sturdy Stone§r.");
JEI.addDescription(<item:minecraft:vine>, "The tip of a vine can now be right clicked with §9Shears§r. When you do so, the vine will no longer be able to grow.");

// Supplementaries
JEI.addDescription(<item:supplementaries:pedestal>, "A unique block that allows for an item to be displayed on top - this can be done by right-clicking on it with the preferred item in hand. When an §9End Crystal§r is placed on top, it will act as a powerful source of enchanting power.");
JEI.addDescription(<item:supplementaries:globe>, "A rare item found in certain structures. The globe will display a randomly generated blocky world that is unique to the game seed.");
JEI.addDescription(<item:supplementaries:globe_sepia>, "A variant of the §9Globe§r that is made using §9Antique Ink§r.");

for tag in <tag:items:supplementaries:flags> {
    JEI.addDescription(tag.getDefaultInstance(), "Similar to a §9Banner§r, but it is horizontal and can be raised/lowered when placed on a pole of placeable §9Sticks§r.");
}
for tag in <tag:items:supplementaries:presents> {
    JEI.addDescription(tag.getDefaultInstance(), "A container block that holds up to 1 stack of items. It can be addressed to another player with a short note. Only you and the recipient can access its contents once the present is wrapped.");
}

JEI.addDescription(<item:supplementaries:ash>, "When a block is burned by fire, is has a chance to generate some layers of this depending on its flammability. Ash layers will slowly wash away when it is raining.");
JEI.addDescription(<item:supplementaries:soap_block>, "This block is very slippery, be careful walking on it!");
JEI.addDescription(<item:supplementaries:notice_board>, "A unique functional block that can hold and display either a written book, a map or a banner pattern. Run a redstone pulse into the block to flip the pages of a displayed book.");
JEI.addDescription(<item:supplementaries:bamboo_spikes>, "A trap block that can be infused with any negative §9Lingering Potion§r. This can be done by crafting, right-clicking on the block, or using a §9Faucet§r.");
JEI.addDescription(<item:supplementaries:planter>, "Crops planted in this will grow without need for water! Normal plants can also be grown in this as well.");
JEI.addDescription(<item:supplementaries:planter_rich>, "Crops planted in this will grow without need for water, with the added benefits of §9Rich Soil§r! Normal plants can also be grown in this as well.");

for tag in <tag:items:supplementaries:hanging_signs> {
    JEI.addDescription(tag.getDefaultInstance(), "This can hold and display either text, an item or a banner pattern.");
}

JEI.addDescription(<item:supplementaries:blackboard>, "Right-click on the blackboard to edit it. To edit without opening a menu, used a dyed item or something similar like §9Quartz§r or §9Coal§r.");

s = "This block can visually hold any full block by right-clicking on the empty frame once placed. When §9Daub§r is placed inside, the frame will convert to its respective §9Wattle & Daub§r variant.";
JEI.addDescription(<item:supplementaries:timber_frame>, s);
JEI.addDescription(<item:supplementaries:timber_brace>, s);
JEI.addDescription(<item:supplementaries:timber_cross_brace>, s);

JEI.addDescription(<item:supplementaries:gold_door>, "This will act like a normal wooden door until powered by redstone. Once powered, players cannot interact with it.");
JEI.addDescription(<item:supplementaries:gold_trapdoor>, "This will act like a normal wooden trapdoor until powered by redstone. Once powered, players cannot interact with it.");

for tag in <tag:items:supplementaries:sign_posts> {
    JEI.addDescription(tag.getDefaultInstance(), "Up to 2 of these can be placed on a fence. The orientation will depend on the way the player is facing. Click on one with a §9Compass§r to make it point toward the pointer position (either the world spawn or lodestone position).");
}

JEI.addDescription(<item:supplementaries:feather_block>, "When fallen or stepped upon, this will emit feather particles and will let the player slowly fall into it, negating all fall damage.");
JEI.addDescription(<item:supplementaries:flower_box>, "Similar to a §9Flower Pot§r, but it can hold up to three plants instead of just one.");
JEI.addDescription(<item:supplementaries:doormat>, "This is placed on the floor and can display up to 3 lines of text. Cats also love to sit on top occasionally!");
JEI.addDescription(<item:supplementaries:sack>, "A bare-bones, early game alternative to a §9Shulker Box§r. The one disadvantage is that they will slow you down if more than two are in your inventory.");
JEI.addDescription(<item:supplementaries:goblet>, "This can hold and display any liquid. Valid liquids include normal fluids, potions, §9Honey§r, §9Milk§r, and many others. Any displayed liquid, if drinkable, can be drinked directly and instantly by clicking on the goblet.");
JEI.addDescription(<item:supplementaries:cage>, "This can be used to capture small animals by right-clicking on them with an empty cage. To release it, right-click again.");
JEI.addDescription(<item:supplementaries:jar>, "A multi-purpose block that has many uses - namely storing liquids (potions, soups and stews included), §9Cookies§r, and even some small mobs! §9Faucets§r can also interact with adjacent jars to add or dispense contents.");
JEI.addDescription(<item:supplementaries:wind_vane>, "The wind vane will visually swing depending on the current weather. It will also output a redstone signal dependent on the weather (1 for rain, and 2 for thunder). It also provides a strong signal to the block below, making it ideal for rooftop applications.");
JEI.addDescription(<item:supplementaries:cog_block>, "This block acts as an upgraded form of redstone. When one block receives a signal, adjacent cogs will also become powered, working the same way as normal §9Redstone Dust§r. This works vertically as well, making cogs useful for compact, vertical redstone signaling.");
JEI.addDescription(<item:supplementaries:spring_launcher>, "This will push entities into the air a considerable distance wnen powered with redstone.");
JEI.addDescription(<item:supplementaries:speaker_block>, "This will broadcast a message either through chat or the in-game narrator to nearby players. The broadcast distance and pereferred broadcast method can be tweaked in the block's GUI.");
JEI.addDescription(<item:supplementaries:turn_table>, "While the block is powered by redstone, any entity or block on the open side will rotate. To reverse the direction of rotation, right-click on it.");
JEI.addDescription(<item:supplementaries:pulley_block>, "This holds up to a stack of §9Rope§r or §9Chains§r in its inventory. When used in conjunction with a §9Turn Table§r or §9Crank§r provided the axes are aligned properly, the held rope or chain can be deployed and retracted.");
JEI.addDescription(<item:supplementaries:clock_block>, "This tells the in-game time. The hour hand indicates the in-game hour (50 seconds), while the minute hand ticks every second. §9Comparators§r and §9Observers§r can interact with it as well.");
JEI.addDescription(<item:supplementaries:bellows>, "When powered with a redstone signal, this block will push entities away from it, speed up §9Furnaces§r and §9Kilns§r, and refresh nearby fire. There are a few other niche uses to discover as well!");
JEI.addDescription(<item:supplementaries:redstone_illuminator>, "This block is the inverse of a §9Redstone Lamp§r, with the light level decreasing when a signal is recieved.");
JEI.addDescription(<item:supplementaries:crank>, "Similar to a §9Lever§r, but it provides total control over how strong the outputted signal is.");
JEI.addDescription(<item:supplementaries:faucet>, "This can pull items and fluids from the block behind it. Items can be dispensed into the world and fluids can be transferred to the block below when it is turned on.");
JEI.addDescription(<item:supplementaries:hourglass>, "To use this, fill it with §9Sand§r or any other dust. The hourglass can be reset with a §9Turn Table§r, and a comparator can read the remaining time.");
JEI.addDescription(<item:supplementaries:sconce_lever>, "A §9Lever§r that looks like a §9Sconce§r. When unlit, its properties will be reversed. That's literally it.");
JEI.addDescription(<item:supplementaries:slingshot>, "A tool that can shoot blocks! Shot blocks will place themselves wherever they land if the position is suitable.");
JEI.addDescription(<item:supplementaries:flute>, "When you play this, any nearby non-sitting pets will be summoned. If you want to summon only one pet (or horse) at a time, it can be bound to said pet by right-clicking on it. There are several tunes you can play, try to find all of them!");
JEI.addDescription(<item:supplementaries:wrench>, "Wrenches are a handy tool which can be used to rotate any kind of rotateable block. They even work on blocks you might not expect them to, such as §9Signs§r, §9Way Signs§r, §9Double Skulls§r, §9Double Chests§r and §9Beds§r.");
JEI.addDescription(<item:supplementaries:soap>, "This can be crafted with most dyed items to revert them to their default or white variant. Soap can also be used on §9Copper Variants§r to remove any waxing or oxidation. §9Blackboards§r and §9Bamboo Spikes§r can also be reset in this manner.");
JEI.addDescription(<item:supplementaries:bomb>, "A throwable explosive that deals damage without destroying any blocks (outside of those that are swept away by water).");
JEI.addDescription(<item:supplementaries:bomb_blue>, "A more powerful version of the §9Bomb§r that can be found by exploring, usually in chests. Upon detonation, it will deal greater area damage, set nearby mobs on fire, and afflict a weakness debuff. The bomb will briefly flash before detonating.");
JEI.addDescription(<item:supplementaries:rope_arrow>, "This will attempt to deploy a line of §9Rope§r wherever it lands.");
JEI.addDescription(<item:supplementaries:bubble_blower>, "A fun novelty item used to blow bubbles. To recharge the blower, craft it with §9Soap§r. When the §9Stasis§r enchantment is applied, it will generate soapy bubble blocks wherever you aim.");
JEI.addDescription(<item:supplementaries:antique_ink>, "A rare item often found in §9Urns§r. When used on a §9Sign§r, it will change the font to have a more antique or medieval appearance.");
JEI.addDescription(<item:supplementaries:candy>, "A simple food item that is fast to eat and will fill up half a hunger bar. One might experience side effects if you eat too many at once!");
JEI.addDescription(<item:supplementaries:pancake>, "In order to be eaten, pancakes need to be placed down in the world as a stack. §9Faucets§r can be used to dispense §9Honey§r and §9Maple Syrup§r onto a stack of pancakes. Doing this will give a brief speed boost when the player eats them.");
JEI.addDescription(<item:supplementaries:urn>, "This occasionally spawns underground and can drop some loot.");

// Miscellaneous Items
JEI.addDescription(<item:advancementframes:advancement_frame> , "A unique way to display your greatest achievements! To select an advancement to display, right-click on an empty frame to open the selection menu.");