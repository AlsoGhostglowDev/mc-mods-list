val drcc = <draconicevolution:chaotic_core>;
val drac = <draconicevolution:awakened_core>;
val drwc = <draconicevolution:wyvern_core>;
val rctc = <draconicevolution:reactor_core>;
val chsL = <draconicevolution:chaos_shard:1>;
val chsS = <draconicevolution:chaos_shard:2>;
val chsT = <draconicevolution:chaos_shard:3>;
val dsop = <draconicevolution:draconic_staff_of_power>;

val infc = <avaritia:resource:5>;
val infi = <avaritia:resource:6>;
val infb = <avaritia:block_resource:1>;
val neui = <avaritia:resource:4>;

val sinD = <extendedcrafting:singularity:6>;
val sinC = <extendedcrafting:singularity:17>;

val upg5 = <storagedrawers:upgrade_storage:4>;
val upgt = <storagedrawers:upgrade_template>;
val ucis = <storagedrawers:upgrade_creative:0>;

val atoa = <mekanism:atomicalloy>;
val ultf = <mekanism:machineblock2:11>.withTag({tier:3});
val comO = <mekanism:compressedobsidian>;

val creative_fluid_tank = <mekanism:machineblock2:11>.withTag({tier:4});
val creative_exchanger  = <draconicevolution:creative_exchanger>;
val upgrade_creative_storage = <storagedrawers:upgrade_creative:0>;
val upgrade_creative_vending = <storagedrawers:upgrade_creative:1>;

mods.extendedcrafting.TableCrafting.addShaped(creative_fluid_tank, [
  [infc, infi, ultf, neui,  infc,  neui, ultf, infi, infc],
  [infi, comO, atoa, infi,  atoa,  infi, atoa, comO, infi],
  [ultf, atoa, sinD, drwc,  drac,  drwc, sinD, atoa, ultf],
  [neui, infi, drwc, drac,  drcc,  drac, drwc, infi, neui],
  [infc, atoa, drac, infi,  ultf,  infi, drac, atoa, infc],
  [neui, infi, drwc, drac,  drcc,  drac, drwc, infi, neui],
  [ultf, atoa, sinD, drwc,  drac,  drwc, sinD, atoa, ultf],
  [infi, comO, atoa, infi,  atoa,  infi, atoa, comO, infi],
  [infc, infi, ultf, neui,  infc,  neui, ultf, infi, infc]
]);

mods.extendedcrafting.TableCrafting.addShaped(creative_exchanger, [
  [null, null, drac, null,  null,  null, null, null, null],
  [null, infc, null, drac,  null,  null, null, null, null],
  [drac, null, drcc, infb,  drac,  null, null, null, null],
  [null, drac, infb, sinC,  infb,  null, null, null, null],
  [null, null, drac, infb,  dsop,  drac, null, null, null],
  [null, null, null, null,  drac,  chsL, drac, null, null],
  [null, null, null, null,  null,  drac, chsS, drac, null],
  [null, null, null, null,  null,  null, drac, chsT, drac],
  [null, null, null, null,  null,  null, null, drac, rctc]
]);

mods.extendedcrafting.TableCrafting.addShaped(upgrade_creative_storage, [
  [neui, neui, upg5, infi,  infb,  infi, upg5, neui, neui],
  [neui, upg5, infc, drwc,  neui,  drwc, infc, upg5, neui],
  [upg5, drwc, drac, upg5,  infi,  upg5, drac, drwc, upg5],
  [infi, neui, upg5, sinD,  drcc,  sinD, upg5, neui, infi],
  [infb, infc, infi, drac,  upgt,  drac, infi, infc, infb],
  [infi, neui, upg5, sinD,  drcc,  sinD, upg5, neui, infi],
  [upg5, drwc, drac, upg5,  infi,  upg5, drac, drwc, upg5],
  [neui, upg5, infc, drwc,  neui,  drwc, infc, upg5, neui],
  [neui, neui, upg5, infi,  infb,  infi, upg5, neui, neui]
]);

mods.extendedcrafting.TableCrafting.addShaped(upgrade_creative_vending, [
  [infb, infi, upg5, upg5,        infb,        upg5, upg5, infi, infb],
  [infi, chsS, drac, drwc,        infi,        drwc, drac, chsS, infi],
  [upg5, drwc, chsS, drac, creative_exchanger, drac, chsS, drwc, upg5],
  [upg5, chsS, drcc, infi,        drcc,        infi, drcc, chsS, upg5],
  [infb, infi, chsL, ucis,        infc,        ucis, chsL, infi, infb],
  [upg5, chsS, drcc, infi,        drcc,        infi, drcc, chsS, upg5],
  [upg5, drwc, chsS, drac, creative_exchanger, drac, chsS, drwc, upg5],
  [infi, chsS, drac, drwc,        infi,        drwc, drac, chsS, infi],
  [infb, infi, upg5, upg5,        infb,        upg5, upg5, infi, infb]
]);