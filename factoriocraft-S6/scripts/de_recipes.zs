#reloadable

val draconicCore = <item:draconicevolution:draconic_core>;
val wyvernCore   = <item:draconicevolution:wyvern_core>;
val awakenedCore = <item:draconicevolution:awakened_core>;
val chaoticCore  = <item:draconicevolution:chaotic_core>;

val baseInjector = <item:draconicevolution:crafting_injector>;

val dr_ing = <item:draconicevolution:draconium_ingot>;
val en_ing = <item:thermalfoundation:material:167>;
val in_dia = <item:rftools:infused_diamond>;
recipes.remove(draconicCore);
recipes.addShaped("de_draconicCore", draconicCore,
 [[dr_ing,en_ing,dr_ing],
  [en_ing,in_dia,en_ing],
  [dr_ing,en_ing,dr_ing]]);

val ob_bck = <item:minecraft:obsidian>;
val io_cys = <environmentaltech:ionite_crystal>;
val ti_irA  = <advancedrocketry:metal0:1>;
recipes.remove(baseInjector);
recipes.addShaped("de_baseInjector", baseInjector,
 [[io_cys,draconicCore,io_cys],
  [ob_bck,   ti_irA   ,ob_bck],
  [ob_bck,   ob_bck   ,ob_bck]]);