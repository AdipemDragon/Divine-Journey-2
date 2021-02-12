#loader contenttweaker
# Author: Atricos

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;

print("STARTING ContentTweakerItems.zs");

var wooden_pickaxe_head = VanillaFactory.createItem("wooden_pickaxe_head");
wooden_pickaxe_head.register();
var wooden_axe_head = VanillaFactory.createItem("wooden_axe_head");
wooden_axe_head.register();
var stone_pickaxe_head = VanillaFactory.createItem("stone_pickaxe_head");
stone_pickaxe_head.register();
var stone_axe_head = VanillaFactory.createItem("stone_axe_head");
stone_axe_head.register();
var tool_rod = VanillaFactory.createItem("tool_rod");
tool_rod.register();
var crafting_base = VanillaFactory.createItem("crafting_base");
crafting_base.register();
var burning_essence = VanillaFactory.createItem("burning_essence");
burning_essence.register();
var rough_hammer = VanillaFactory.createItem("rough_hammer");
rough_hammer.maxStackSize = 1;
rough_hammer.maxDamage = 3;
rough_hammer.register();
var rough_iron_mesh = VanillaFactory.createItem("rough_iron_mesh");
rough_iron_mesh.register();
var iron_hammer = VanillaFactory.createItem("iron_hammer");
iron_hammer.maxStackSize = 1;
iron_hammer.maxDamage = 63;
iron_hammer.register();
var bag_of_truth_locked = VanillaFactory.createItem("bag_of_truth_locked");
bag_of_truth_locked.maxStackSize = 1;
bag_of_truth_locked.rarity = "EPIC";
bag_of_truth_locked.register();
var key_to_infinity = VanillaFactory.createItem("key_to_infinity");
key_to_infinity.maxStackSize = 1;
key_to_infinity.rarity = "EPIC";
key_to_infinity.glowing = true;
key_to_infinity.register();
var arlemite_dust = VanillaFactory.createItem("arlemite_dust");
arlemite_dust.register();
var rupee_dust = VanillaFactory.createItem("rupee_dust");
rupee_dust.register();
var realmite_dust = VanillaFactory.createItem("realmite_dust");
realmite_dust.register();
var netherite_dust = VanillaFactory.createItem("netherite_dust");
netherite_dust.register();
var infinitum_essence = VanillaFactory.createItem("infinitum_essence");
infinitum_essence.register();
var perfectium_essence = VanillaFactory.createItem("perfectium_essence");
perfectium_essence.register();
var perfectium_ball = VanillaFactory.createItem("perfectium_ball");
perfectium_ball.register();
var corrupted_draconium_ingot = VanillaFactory.createItem("corrupted_draconium_ingot");
corrupted_draconium_ingot.register();
var arkas_wittyness = VanillaFactory.createItem("arkas_wittyness");
arkas_wittyness.register();
var guudes_sanity = VanillaFactory.createItem("guudes_sanity");
guudes_sanity.register();
var nebris_justice = VanillaFactory.createItem("nebris_justice");
nebris_justice.register();
var pakratts_endurance = VanillaFactory.createItem("pakratts_endurance");
pakratts_endurance.register();
var the_perfect_squad = VanillaFactory.createItem("the_perfect_squad");
the_perfect_squad.register();
var vibrant_slate = VanillaFactory.createItem("vibrant_slate");
vibrant_slate.register();
var rainbow_slate = VanillaFactory.createItem("rainbow_slate");
rainbow_slate.register();
var perfect_slate = VanillaFactory.createItem("perfect_slate");
perfect_slate.register();
var twilight_key = VanillaFactory.createItem("twilight_key");
twilight_key.register();
var corrupted_core = VanillaFactory.createItem("corrupted_core");
corrupted_core.register();
var corrupted_dragon_token = VanillaFactory.createItem("corrupted_dragon_token");
corrupted_dragon_token.register();
var awakened_dragon_token = VanillaFactory.createItem("awakened_dragon_token");
awakened_dragon_token.register();
var dragon_token = VanillaFactory.createItem("dragon_token");
dragon_token.register();
var treated_leather = VanillaFactory.createItem("treated_leather");
treated_leather.register();
var industrial_leather = VanillaFactory.createItem("industrial_leather");
industrial_leather.register();
var blood_infused_leather = VanillaFactory.createItem("blood_infused_leather");
blood_infused_leather.register();
var magical_leather = VanillaFactory.createItem("magical_leather");
magical_leather.register();
var star_leather = VanillaFactory.createItem("star_leather");
star_leather.register();
var imp_leather_scrap = VanillaFactory.createItem("imp_leather_scrap");
imp_leather_scrap.register();
var buffao_hide_scrap = VanillaFactory.createItem("buffao_hide_scrap");
buffao_hide_scrap.register();
var root_of_the_fallen = VanillaFactory.createItem("root_of_the_fallen");
root_of_the_fallen.register();
var artificial_scarab_wings = VanillaFactory.createItem("artificial_scarab_wings");
artificial_scarab_wings.register();
var flawless_scarab_wings = VanillaFactory.createItem("flawless_scarab_wings");
flawless_scarab_wings.register();
var artificial_scarab_body = VanillaFactory.createItem("artificial_scarab_body");
artificial_scarab_body.register();
var flawless_scarab_body = VanillaFactory.createItem("flawless_scarab_body");
flawless_scarab_body.register();
var twilight_rock = VanillaFactory.createItem("twilight_rock");
twilight_rock.register();
var industrial_slime_ball = VanillaFactory.createItem("industrial_slime_ball");
industrial_slime_ball.register();
var energized_osmium_ingot = VanillaFactory.createItem("energized_osmium_ingot");
energized_osmium_ingot.register();
var energized_certus_quartz_crystal = VanillaFactory.createItem("energized_certus_quartz_crystal");
energized_certus_quartz_crystal.register();
var icon_improved_blast_furnace = VanillaFactory.createItem("icon_improved_blast_furnace");
icon_improved_blast_furnace.register();
var printed_operation_circuit = VanillaFactory.createItem("printed_operation_circuit");
printed_operation_circuit.register();
var operation_processor = VanillaFactory.createItem("operation_processor");
operation_processor.register();
var printed_estimation_circuit = VanillaFactory.createItem("printed_estimation_circuit");
printed_estimation_circuit.register();
var estimation_processor = VanillaFactory.createItem("estimation_processor");
estimation_processor.register();
var printed_methodolgy_circuit = VanillaFactory.createItem("printed_methodolgy_circuit");
printed_methodolgy_circuit.register();
var methodology_processor = VanillaFactory.createItem("methodology_processor");
methodology_processor.register();
var printed_clearance_circuit = VanillaFactory.createItem("printed_clearance_circuit");
printed_clearance_circuit.register();
var clearance_processor = VanillaFactory.createItem("clearance_processor");
clearance_processor.register();
var printed_scheduling_circuit = VanillaFactory.createItem("printed_scheduling_circuit");
printed_scheduling_circuit.register();
var scheduling_processor = VanillaFactory.createItem("scheduling_processor");
scheduling_processor.register();
var inscriber_operation_press = VanillaFactory.createItem("inscriber_operation_press");
inscriber_operation_press.register();
var inscriber_estimation_press = VanillaFactory.createItem("inscriber_estimation_press");
inscriber_estimation_press.register();
var inscriber_methodology_press = VanillaFactory.createItem("inscriber_methodology_press");
inscriber_methodology_press.register();
var inscriber_clearance_press = VanillaFactory.createItem("inscriber_clearance_press");
inscriber_clearance_press.register();
var inscriber_scheduling_press = VanillaFactory.createItem("inscriber_scheduling_press");
inscriber_scheduling_press.register();
var enriched_gum = VanillaFactory.createItem("enriched_gum");
enriched_gum.register();
var eye_of_gaea = VanillaFactory.createItem("eye_of_gaea");
eye_of_gaea.maxStackSize = 1;
eye_of_gaea.rarity = "RARE";
eye_of_gaea.register();
var eye_of_gaea_awakened = VanillaFactory.createItem("eye_of_gaea_awakened");
eye_of_gaea_awakened.maxStackSize = 1;
eye_of_gaea_awakened.rarity = "RARE";
eye_of_gaea_awakened.glowing = true;
eye_of_gaea_awakened.register();
var relic_ingot = VanillaFactory.createItem("relic_ingot");
relic_ingot.register();
var relic_dust = VanillaFactory.createItem("relic_dust");
relic_dust.register();
var atum_poppet = VanillaFactory.createItem("atum_poppet");
atum_poppet.register();
var atum_equipment = VanillaFactory.createItem("atum_equipment");
atum_equipment.maxStackSize = 1;
atum_equipment.rarity = "RARE";
atum_equipment.glowing = true;
atum_equipment.register();
var atum_warrior = VanillaFactory.createItem("atum_warrior");
atum_warrior.maxStackSize = 1;
atum_warrior.rarity = "RARE";
atum_warrior.glowing = true;
atum_warrior.register();
var implanted_emerald = VanillaFactory.createItem("implanted_emerald");
implanted_emerald.register();
var mixed_erebusian_rocks = VanillaFactory.createItem("mixed_erebusian_rocks");
mixed_erebusian_rocks.register();
var power_egg = VanillaFactory.createItem("power_egg");
power_egg.register();
var crown_of_skies = VanillaFactory.createItem("crown_of_skies");
crown_of_skies.maxStackSize = 1;
crown_of_skies.rarity = "EPIC";
crown_of_skies.glowing = true;
crown_of_skies.register();
var bronze_aether_coin = VanillaFactory.createItem("bronze_aether_coin");
bronze_aether_coin.maxStackSize = 1;
bronze_aether_coin.rarity = "EPIC";
bronze_aether_coin.glowing = true;
bronze_aether_coin.register();
var silver_aether_coin = VanillaFactory.createItem("silver_aether_coin");
silver_aether_coin.maxStackSize = 1;
silver_aether_coin.rarity = "EPIC";
silver_aether_coin.glowing = true;
silver_aether_coin.register();
var golden_aether_coin = VanillaFactory.createItem("golden_aether_coin");
golden_aether_coin.maxStackSize = 1;
golden_aether_coin.rarity = "EPIC";
golden_aether_coin.glowing = true;
golden_aether_coin.register();
var aether_power_core = VanillaFactory.createItem("aether_power_core");
aether_power_core.maxStackSize = 1;
aether_power_core.maxDamage = 64;
aether_power_core.rarity = "EPIC";
aether_power_core.glowing = true;
aether_power_core.register();
var golder_molder_folder = VanillaFactory.createItem("golder_molder_folder");
golder_molder_folder.maxStackSize = 1;
golder_molder_folder.maxDamage = 16;
golder_molder_folder.register();
var enchanted_golden_berry = VanillaFactory.createItem("enchanted_golden_berry");
enchanted_golden_berry.rarity = "RARE";
enchanted_golden_berry.glowing = true;
enchanted_golden_berry.register();
var enchanted_golden_berry_stem = VanillaFactory.createItem("enchanted_golden_berry_stem");
enchanted_golden_berry_stem.rarity = "RARE";
enchanted_golden_berry_stem.glowing = true;
enchanted_golden_berry_stem.register();
var enchanted_golden_berry_necklace = VanillaFactory.createItem("enchanted_golden_berry_necklace");
enchanted_golden_berry_necklace.rarity = "RARE";
enchanted_golden_berry_necklace.glowing = true;
enchanted_golden_berry_necklace.register();
var aechomedirus = VanillaFactory.createItem("aechomedirus");
aechomedirus.register();
var resonating_orb = VanillaFactory.createItem("resonating_orb");
resonating_orb.maxStackSize = 1;
resonating_orb.maxDamage = 256;
resonating_orb.rarity = "EPIC";
resonating_orb.glowing = true;
resonating_orb.register();
var santa_armor_set = VanillaFactory.createItem("santa_armor_set");
santa_armor_set.register();
var festive_ball = VanillaFactory.createItem("festive_ball");
festive_ball.register();
var festive_powder = VanillaFactory.createItem("festive_powder");
festive_powder.register();
var gp_powder = VanillaFactory.createItem("gp_powder");
gp_powder.rarity = "RARE";
gp_powder.register();
var osglolapis = VanillaFactory.createItem("osglolapis");
osglolapis.register();
var demonlord_ingot = VanillaFactory.createItem("demonlord_ingot");
demonlord_ingot.register();
var bloodgem_dust = VanillaFactory.createItem("bloodgem_dust");
bloodgem_dust.register();
var mobgrindium_ingot = VanillaFactory.createItem("mobgrindium_ingot");
mobgrindium_ingot.register();
var open_ingot = VanillaFactory.createItem("open_ingot");
open_ingot.register();
var thermal_conductor_rod = VanillaFactory.createItem("thermal_conductor_rod");
thermal_conductor_rod.glowing = true;
thermal_conductor_rod.maxStackSize = 1;
thermal_conductor_rod.maxDamage = 200;
thermal_conductor_rod.register();
var rf_powder = VanillaFactory.createItem("rf_powder");
rf_powder.rarity = "RARE";
rf_powder.register();
var essence_of_infinity = VanillaFactory.createItem("essence_of_infinity");
essence_of_infinity.glowing = true;
essence_of_infinity.rarity = "EPIC";
essence_of_infinity.register();
var essence_of_matter = VanillaFactory.createItem("essence_of_matter");
essence_of_matter.glowing = true;
essence_of_matter.rarity = "EPIC";
essence_of_matter.register();
var essence_of_time = VanillaFactory.createItem("essence_of_time");
essence_of_time.glowing = true;
essence_of_time.rarity = "EPIC";
essence_of_time.register();
var essence_of_repetition = VanillaFactory.createItem("essence_of_repetition");
essence_of_repetition.glowing = true;
essence_of_repetition.rarity = "EPIC";
essence_of_repetition.register();
var essence_of_order = VanillaFactory.createItem("essence_of_order");
essence_of_order.glowing = true;
essence_of_order.rarity = "EPIC";
essence_of_order.register();
var essence_of_destruction = VanillaFactory.createItem("essence_of_destruction");
essence_of_destruction.glowing = true;
essence_of_destruction.rarity = "EPIC";
essence_of_destruction.register();
var coated_clathrate = VanillaFactory.createItem("coated_clathrate");
coated_clathrate.rarity = "RARE";
coated_clathrate.register();
var dark_ingot = VanillaFactory.createItem("dark_ingot");
dark_ingot.register();
var essence_of_continuity = VanillaFactory.createItem("essence_of_continuity");
essence_of_continuity.glowing = true;
essence_of_continuity.rarity = "EPIC";
essence_of_continuity.register();
var energized_dark_ingot = VanillaFactory.createItem("energized_dark_ingot");
energized_dark_ingot.register();
var essence_of_dimensionality = VanillaFactory.createItem("essence_of_dimensionality");
essence_of_dimensionality.glowing = true;
essence_of_dimensionality.rarity = "EPIC";
essence_of_dimensionality.register();
var essence_of_additivity = VanillaFactory.createItem("essence_of_additivity");
essence_of_additivity.glowing = true;
essence_of_additivity.rarity = "EPIC";
essence_of_additivity.register();
var titanium_gear = VanillaFactory.createItem("titanium_gear");
titanium_gear.register();
var titanium_plate = VanillaFactory.createItem("titanium_plate");
titanium_plate.register();
var titanium_nugget = VanillaFactory.createItem("titanium_nugget");
titanium_nugget.register();
var titanium_rod = VanillaFactory.createItem("titanium_rod");
titanium_rod.register();
var essence_of_logic = VanillaFactory.createItem("essence_of_logic");
essence_of_logic.glowing = true;
essence_of_logic.rarity = "EPIC";
essence_of_logic.register();
var essence_of_movement = VanillaFactory.createItem("essence_of_movement");
essence_of_movement.glowing = true;
essence_of_movement.rarity = "EPIC";
essence_of_movement.register();
var essence_of_peace = VanillaFactory.createItem("essence_of_peace");
essence_of_peace.glowing = true;
essence_of_peace.rarity = "EPIC";
essence_of_peace.register();
var essence_of_atomic_fusion = VanillaFactory.createItem("essence_of_atomic_fusion");
essence_of_atomic_fusion.glowing = true;
essence_of_atomic_fusion.rarity = "EPIC";
essence_of_atomic_fusion.register();
var essence_of_ways = VanillaFactory.createItem("essence_of_ways");
essence_of_ways.glowing = true;
essence_of_ways.rarity = "EPIC";
essence_of_ways.register();
var essence_of_the_unbroken = VanillaFactory.createItem("essence_of_the_unbroken");
essence_of_the_unbroken.glowing = true;
essence_of_the_unbroken.rarity = "EPIC";
essence_of_the_unbroken.register();
var essence_of_breaking = VanillaFactory.createItem("essence_of_breaking");
essence_of_breaking.glowing = true;
essence_of_breaking.rarity = "EPIC";
essence_of_breaking.register();
var silver_rod = VanillaFactory.createItem("silver_rod");
silver_rod.register();
var dark_dust = VanillaFactory.createItem("dark_dust");
dark_dust.register();
var energized_dark_dust = VanillaFactory.createItem("energized_dark_dust");
energized_dark_dust.register();
var essence_of_the_contrary = VanillaFactory.createItem("essence_of_the_contrary");
essence_of_the_contrary.glowing = true;
essence_of_the_contrary.rarity = "EPIC";
essence_of_the_contrary.register();
var essence_of_inversion = VanillaFactory.createItem("essence_of_inversion");
essence_of_inversion.glowing = true;
essence_of_inversion.rarity = "EPIC";
essence_of_inversion.register();
var essence_of_enlargement = VanillaFactory.createItem("essence_of_enlargement");
essence_of_enlargement.glowing = true;
essence_of_enlargement.rarity = "EPIC";
essence_of_enlargement.register();
var crystalline_brown_slime_ingot = VanillaFactory.createItem("crystalline_brown_slime_ingot");
crystalline_brown_slime_ingot.register();
var glod_crystal = VanillaFactory.createItem("glod_crystal");
glod_crystal.register();
var empowered_glod_crystal = VanillaFactory.createItem("empowered_glod_crystal");
empowered_glod_crystal.register();
var crystal_bundle = VanillaFactory.createItem("crystal_bundle");
crystal_bundle.register();
var empowered_crystal_bundle = VanillaFactory.createItem("empowered_crystal_bundle");
empowered_crystal_bundle.rarity = "RARE";
empowered_crystal_bundle.register();
var cosmic_alloy = VanillaFactory.createItem("cosmic_alloy");
cosmic_alloy.register();
var ingot_of_elevation = VanillaFactory.createItem("ingot_of_elevation");
ingot_of_elevation.register();
var fluxed_electrum_ingot = VanillaFactory.createItem("fluxed_electrum_ingot");
fluxed_electrum_ingot.register();
var flux_crystal = VanillaFactory.createItem("flux_crystal");
flux_crystal.register();
var fluxed_electrum_plate = VanillaFactory.createItem("fluxed_electrum_plate");
fluxed_electrum_plate.register();
var steaming_restonia_crystal = VanillaFactory.createItem("steaming_restonia_crystal");
steaming_restonia_crystal.rarity = "EPIC";
steaming_restonia_crystal.register();
var redstone_star = VanillaFactory.createItem("redstone_star");
redstone_star.glowing = true;
redstone_star.register();
var ayeraco_wing = VanillaFactory.createItem("ayeraco_wing");
ayeraco_wing.register();
var eye_of_the_watcher = VanillaFactory.createItem("eye_of_the_watcher");
eye_of_the_watcher.register();
var ancient_leg = VanillaFactory.createItem("ancient_leg");
ancient_leg.register();
var unholy_token = VanillaFactory.createItem("unholy_token");
unholy_token.register();
var unholy_essence = VanillaFactory.createItem("unholy_essence");
unholy_essence.register();
var eden_door_key = VanillaFactory.createItem("eden_door_key");
eden_door_key.maxStackSize = 1;
eden_door_key.itemRightClick = function(stack, world, player, hand) {
    Commands.call("execute @p ~ ~ ~ /fill ~-5 ~-5 ~-5 ~5 ~5 ~5 minecraft:air 0 replace contenttweaker:eden_door", player, world);
    return "Pass";
};
eden_door_key.register();
var wildwood_door_key = VanillaFactory.createItem("wildwood_door_key");
wildwood_door_key.maxStackSize = 1;
wildwood_door_key.itemRightClick = function(stack, world, player, hand) {
    Commands.call("execute @p ~ ~ ~ /fill ~-5 ~-5 ~-5 ~5 ~5 ~5 minecraft:air 0 replace contenttweaker:wildwood_door", player, world);
    return "Pass";
};
wildwood_door_key.register();
var apalachia_door_key = VanillaFactory.createItem("apalachia_door_key");
apalachia_door_key.maxStackSize = 1;
apalachia_door_key.itemRightClick = function(stack, world, player, hand) {
    Commands.call("execute @p ~ ~ ~ /fill ~-5 ~-5 ~-5 ~5 ~5 ~5 minecraft:air 0 replace contenttweaker:apalachia_door", player, world);
    return "Pass";
};
apalachia_door_key.register();
var skythern_door_key = VanillaFactory.createItem("skythern_door_key");
skythern_door_key.maxStackSize = 1;
skythern_door_key.itemRightClick = function(stack, world, player, hand) {
    Commands.call("execute @p ~ ~ ~ /fill ~-5 ~-5 ~-5 ~5 ~5 ~5 minecraft:air 0 replace contenttweaker:skythern_door", player, world);
    return "Pass";
};
skythern_door_key.register();
var mortum_door_key = VanillaFactory.createItem("mortum_door_key");
mortum_door_key.maxStackSize = 1;
mortum_door_key.itemRightClick = function(stack, world, player, hand) {
    Commands.call("execute @p ~ ~ ~ /fill ~-5 ~-5 ~-5 ~5 ~5 ~5 minecraft:air 0 replace contenttweaker:mortum_door", player, world);
    return "Pass";
};
mortum_door_key.register();
var feather_of_the_wild_woods = VanillaFactory.createItem("feather_of_the_wild_woods");
feather_of_the_wild_woods.rarity = "RARE";
feather_of_the_wild_woods.register();
var dread_crystal = VanillaFactory.createItem("dread_crystal");
dread_crystal.rarity = "EPIC";
dread_crystal.glowing = true;
dread_crystal.register();
var hardened_blood_droplet = VanillaFactory.createItem("hardened_blood_droplet");
hardened_blood_droplet.register();
var omothol_soul = VanillaFactory.createItem("omothol_soul");
omothol_soul.register();
var simple_catalyst = VanillaFactory.createItem("simple_catalyst");
simple_catalyst.register();
var strengthened_catalyst = VanillaFactory.createItem("strengthened_catalyst");
strengthened_catalyst.register();
var concentrated_catalyst = VanillaFactory.createItem("concentrated_catalyst");
concentrated_catalyst.register();
var aether = VanillaFactory.createItem("aether");
aether.register();
var aquasalus = VanillaFactory.createItem("aquasalus");
aquasalus.register();
var crepitous = VanillaFactory.createItem("crepitous");
crepitous.register();
var crystallos = VanillaFactory.createItem("crystallos");
crystallos.register();
var incendium = VanillaFactory.createItem("incendium");
incendium.register();
var magicales = VanillaFactory.createItem("magicales");
magicales.register();
var offensa = VanillaFactory.createItem("offensa");
offensa.register();
var orbis_terrae = VanillaFactory.createItem("orbis_terrae");
orbis_terrae.register();
var praesidium = VanillaFactory.createItem("praesidium");
praesidium.register();
var potentia = VanillaFactory.createItem("potentia");
potentia.register();
var reductus = VanillaFactory.createItem("reductus");
reductus.register();
var sanctus = VanillaFactory.createItem("sanctus");
sanctus.register();
var tenebrae = VanillaFactory.createItem("tenebrae");
tenebrae.register();
var terrae = VanillaFactory.createItem("terrae");
terrae.register();
var virtus = VanillaFactory.createItem("virtus");
virtus.register();
var empty_core = VanillaFactory.createItem("empty_core");
empty_core.register();
var gusty_core = VanillaFactory.createItem("gusty_core");
gusty_core.register();
var aquatic_core = VanillaFactory.createItem("aquatic_core");
aquatic_core.register();
var defensive_core = VanillaFactory.createItem("defensive_core");
defensive_core.register();
var icy_core = VanillaFactory.createItem("icy_core");
icy_core.register();
var fire_core = VanillaFactory.createItem("fire_core");
fire_core.register();
var magical_core = VanillaFactory.createItem("magical_core");
magical_core.register();
var offensive_core = VanillaFactory.createItem("offensive_core");
offensive_core.register();
var environmental_core = VanillaFactory.createItem("environmental_core");
environmental_core.register();
var potency_core = VanillaFactory.createItem("potency_core");
potency_core.register();
var suppression_core = VanillaFactory.createItem("suppression_core");
suppression_core.register();
var reduction_core = VanillaFactory.createItem("reduction_core");
reduction_core.register();
var holy_core = VanillaFactory.createItem("holy_core");
holy_core.register();
var dark_core = VanillaFactory.createItem("dark_core");
dark_core.register();
var earthen_core = VanillaFactory.createItem("earthen_core");
earthen_core.register();
var power_core = VanillaFactory.createItem("power_core");
power_core.register();
var tempestas = VanillaFactory.createItem("tempestas");
tempestas.register();
var tempest_core = VanillaFactory.createItem("tempest_core");
tempest_core.register();
var coralium_decorated_blood_star = VanillaFactory.createItem("coralium_decorated_blood_star");
coralium_decorated_blood_star.register();
var intensive_catalyst = VanillaFactory.createItem("intensive_catalyst");
intensive_catalyst.register();
var raw_industrial_leather = VanillaFactory.createItem("raw_industrial_leather");
raw_industrial_leather.register();
var frozen_blood_core = VanillaFactory.createItem("frozen_blood_core");
frozen_blood_core.register();
var dirty_reagent = VanillaFactory.createItem("dirty_reagent");
dirty_reagent.register();
var wizards_reagent = VanillaFactory.createItem("wizards_reagent");
wizards_reagent.register();
var neutral_reagent = VanillaFactory.createItem("neutral_reagent");
neutral_reagent.register();
var tempest_reagent = VanillaFactory.createItem("tempest_reagent");
tempest_reagent.register();
var strength_reagent = VanillaFactory.createItem("strength_reagent");
strength_reagent.register();
var damage_reagent = VanillaFactory.createItem("damage_reagent");
damage_reagent.register();
var potent_reagent = VanillaFactory.createItem("potent_reagent");
potent_reagent.register();
var bloodied_dust = VanillaFactory.createItem("bloodied_dust");
bloodied_dust.register();
var cracked_runic_plate = VanillaFactory.createItem("cracked_runic_plate");
cracked_runic_plate.register();
var clean_runic_plate = VanillaFactory.createItem("clean_runic_plate");
clean_runic_plate.register();
var arboreal_essence = VanillaFactory.createItem("arboreal_essence");
arboreal_essence.register();
var petal_of_the_daisy = VanillaFactory.createItem("petal_of_the_daisy");
petal_of_the_daisy.register();
var hydrating_petal = VanillaFactory.createItem("hydrating_petal");
hydrating_petal.register();
var petal_of_the_inner_flame = VanillaFactory.createItem("petal_of_the_inner_flame");
petal_of_the_inner_flame.register();
var hybrid_abyssalium_ingot = VanillaFactory.createItem("hybrid_abyssalium_ingot");
hybrid_abyssalium_ingot.register();
var effulgent_spike_of_apalachia = VanillaFactory.createItem("effulgent_spike_of_apalachia");
effulgent_spike_of_apalachia.glowing = true;
effulgent_spike_of_apalachia.rarity = "EPIC";
effulgent_spike_of_apalachia.register();
var effulgent_apalachian_spike_crown = VanillaFactory.createItem("effulgent_apalachian_spike_crown");
effulgent_apalachian_spike_crown.glowing = true;
effulgent_apalachian_spike_crown.rarity = "EPIC";
effulgent_apalachian_spike_crown.register();
var binding_reagent = VanillaFactory.createItem("binding_reagent");
binding_reagent.register();
var angelic_silicon_crystal_mixture = VanillaFactory.createItem("angelic_silicon_crystal_mixture");
angelic_silicon_crystal_mixture.register();
var crystallized_mana_cluster = VanillaFactory.createItem("crystallized_mana_cluster");
crystallized_mana_cluster.register();
var crystallized_mana = VanillaFactory.createItem("crystallized_mana");
crystallized_mana.register();
var crystallized_mana_shard = VanillaFactory.createItem("crystallized_mana_shard");
crystallized_mana_shard.register();
var crystallized_mana_fragment = VanillaFactory.createItem("crystallized_mana_fragment");
crystallized_mana_fragment.register();
var manastar_petal = VanillaFactory.createItem("manastar_petal");
manastar_petal.register();
var thermal_petal = VanillaFactory.createItem("thermal_petal");
thermal_petal.register();
var petal_of_the_arcane_rose = VanillaFactory.createItem("petal_of_the_arcane_rose");
petal_of_the_arcane_rose.register();
var petal_of_the_gourmaryllis = VanillaFactory.createItem("petal_of_the_gourmaryllis");
petal_of_the_gourmaryllis.register();
var petal_of_the_narslimmus = VanillaFactory.createItem("petal_of_the_narslimmus");
petal_of_the_narslimmus.register();
var jaded_petal = VanillaFactory.createItem("jaded_petal");
jaded_petal.register();
var thorny_belle_petal = VanillaFactory.createItem("thorny_belle_petal");
thorny_belle_petal.register();
var thorny_dread_petal = VanillaFactory.createItem("thorny_dread_petal");
thorny_dread_petal.register();
var tigerseye_petal = VanillaFactory.createItem("tigerseye_petal");
tigerseye_petal.register();
var petal_of_the_exoflame = VanillaFactory.createItem("petal_of_the_exoflame");
petal_of_the_exoflame.register();
var agricarnatic_petal = VanillaFactory.createItem("agricarnatic_petal");
agricarnatic_petal.register();
var hopping_petal = VanillaFactory.createItem("hopping_petal");
hopping_petal.register();
var petal_of_the_rannuncarpus = VanillaFactory.createItem("petal_of_the_rannuncarpus");
petal_of_the_rannuncarpus.register();
var tangled_petals = VanillaFactory.createItem("tangled_petals");
tangled_petals.register();
var petal_of_the_jiyuulia = VanillaFactory.createItem("petal_of_the_jiyuulia");
petal_of_the_jiyuulia.register();
var clay_cone_petal = VanillaFactory.createItem("clay_cone_petal");
clay_cone_petal.register();
var daffomill_petal = VanillaFactory.createItem("daffomill_petal");
daffomill_petal.register();
var petal_of_the_solegnolia = VanillaFactory.createItem("petal_of_the_solegnolia");
petal_of_the_solegnolia.register();
var petal_of_the_bergamute = VanillaFactory.createItem("petal_of_the_bergamute");
petal_of_the_bergamute.register();
var soul_extractor = VanillaFactory.createItem("soul_extractor");
soul_extractor.maxStackSize = 1;
soul_extractor.maxDamage = 1024;
soul_extractor.register();
var soul_of_the_dark_realm = VanillaFactory.createItem("soul_of_the_dark_realm");
soul_of_the_dark_realm.rarity = "EPIC";
soul_of_the_dark_realm.register();
var rune_of_deception = VanillaFactory.createItem("rune_of_deception");
rune_of_deception.register();
var purified_tablet = VanillaFactory.createItem("purified_tablet");
purified_tablet.register();
var magical_tablet = VanillaFactory.createItem("magical_tablet");
magical_tablet.register();
var munching_petal = VanillaFactory.createItem("munching_petal");
munching_petal.register();
var petal_of_the_entropinnyum = VanillaFactory.createItem("petal_of_the_entropinnyum");
petal_of_the_entropinnyum.register();
var spectacular_petal = VanillaFactory.createItem("spectacular_petal");
spectacular_petal.register();
var petal_of_the_rafflowsia = VanillaFactory.createItem("petal_of_the_rafflowsia");
petal_of_the_rafflowsia.register();
var petal_me_not = VanillaFactory.createItem("petal_me_not");
petal_me_not.register();
var petal_of_the_game_of_life = VanillaFactory.createItem("petal_of_the_game_of_life");
petal_of_the_game_of_life.register();
var morphing_petal = VanillaFactory.createItem("morphing_petal");
morphing_petal.register();
var orechid_petallius = VanillaFactory.createItem("orechid_petallius");
orechid_petallius.register();
var orechid_ignem_petallius = VanillaFactory.createItem("orechid_ignem_petallius");
orechid_ignem_petallius.register();
var petal_of_the_fallen_kanade = VanillaFactory.createItem("petal_of_the_fallen_kanade");
petal_of_the_fallen_kanade.register();
var petal_of_the_hyacidus = VanillaFactory.createItem("petal_of_the_hyacidus");
petal_of_the_hyacidus.register();
var medumone_petal = VanillaFactory.createItem("medumone_petal");
medumone_petal.register();
var pollinating_petal = VanillaFactory.createItem("pollinating_petal");
pollinating_petal.register();
var loonium_petal = VanillaFactory.createItem("loonium_petal");
loonium_petal.register();
var petal_of_the_vinculotus = VanillaFactory.createItem("petal_of_the_vinculotus");
petal_of_the_vinculotus.register();
var spectralight_petal = VanillaFactory.createItem("spectralight_petal");
spectralight_petal.register();
var blubbing_petal = VanillaFactory.createItem("blubbing_petal");
blubbing_petal.register();
var petal_of_a_slice_o_cake = VanillaFactory.createItem("petal_of_a_slice_o_cake");
petal_of_a_slice_o_cake.register();
var dreaming_petal = VanillaFactory.createItem("dreaming_petal");
dreaming_petal.register();
var mystical_tablet = VanillaFactory.createItem("mystical_tablet");
mystical_tablet.register();
var rainbow_tablet = VanillaFactory.createItem("rainbow_tablet");
rainbow_tablet.register();

print("ENDING ContentTweakerItems.zs");