require("ItemTweaker_Copy_ogsn");

-- VANILLA ITEMS
TweakItem("Base.Sugar","EvolvedRecipe","HotDrink:1;CommonMallowTeaEvolved:1;LemonGrassTeaEvolved:1;BlackSageTeaEvolved:1;GinsengTeaEvolved:1;EnergizingTeaEvolved:1;MedicinalTeaEvolved:1");
TweakItem("Base.Milk","EvolvedRecipe","HotDrink:2;CommonMallowTeaEvolved:2;LemonGrassTeaEvolved:2;BlackSageTeaEvolved:2;GinsengTeaEvolved:2;EnergizingTeaEvolved:2;MedicinalTeaEvolved:2");
TweakItem("Base.Honey","EvolvedRecipe","HotDrink:5;CommonMallowTeaEvolved:5;LemonGrassTeaEvolved:5;BlackSageTeaEvolved:5;GinsengTeaEvolved:5;EnergizingTeaEvolved:5;MedicinalTeaEvolved:5");

-- MEDICINAL HERBS
TweakItem("Base.CommonMallow","HungerChange", "-2");
TweakItem("Base.CommonMallow","Carbohydrates", "6");
TweakItem("Base.CommonMallow","Proteins", "2");
TweakItem("Base.CommonMallow","Lipids", "1");
TweakItem("Base.CommonMallow","Calories", "36");
TweakItem("Base.CommonMallow","FoodType", "Herbal");
TweakItem("Base.CommonMallow","EvolvedRecipe", "Soup:2;Stew:2;Pie:2;Stir fry:2;Stir fry Griddle Pan:2;Roasted Vegetables:2;PastaPan:2;RicePan:2;PastaPot:2;RicePot:2");
TweakItem("Base.CommonMallow","IsCookable","True");
TweakItem("Base.CommonMallow","MinutesToCook","120");
TweakItem("Base.CommonMallow","MinutesToBurn","150");
TweakItem("Base.CommonMallow","OnCooked","CookRawHerbOGSN");
-- TweakItem("Base.CommonMallow","ReplaceOnCooked","DriedBase.DriedCommonMallow");

TweakItem("Base.LemonGrass","Spice","True");
TweakItem("Base.LemonGrass","FoodType","Herbal");
TweakItem("Base.LemonGrass","EvolvedRecipe","Soup:1;Stew:1;Pie:1;Cake:1;Stir fry:1;Stir fry Griddle Pan:1;Roasted Vegetables:1;Sandwich:1;Burger:1;Salad:1;FruitSalad:1;PastaPan:1;RicePan:1;PastaPot:1;RicePot:1");
TweakItem("Base.LemonGrass","IsCookable","True");
TweakItem("Base.LemonGrass","MinutesToCook","120");
TweakItem("Base.LemonGrass","MinutesToBurn","150");
TweakItem("Base.LemonGrass","OnCooked","CookRawHerbOGSN");
-- TweakItem("Base.LemonGrass","ReplaceOnCooked","DriBase.DriedLemonGrass");


TweakItem("Base.BlackSage","Spice","True");
TweakItem("Base.BlackSage","FoodType","Herbal");
TweakItem("Base.BlackSage","EvolvedRecipe","Soup:1;Stew:1;Pie:1;Cake:1;Stir fry:1;Stir fry Griddle Pan:1;Roasted Vegetables:1;Burger:1;PastaPan:1;RicePan:1;PastaPot:1;RicePot:1");
TweakItem("Base.BlackSage","IsCookable","True");
TweakItem("Base.BlackSage","MinutesToCook","120");
TweakItem("Base.BlackSage","MinutesToBurn","150");
TweakItem("Base.BlackSage","OnCooked","CookRawHerbOGSN");
-- TweakItem("Base.BlackSage","ReplaceOnCooked","DrBase.DriedBlackSage");


TweakItem("Base.Ginseng","Spice","True");
TweakItem("Base.Ginseng","FoodType","Herbal")
TweakItem("Base.Ginseng","EvolvedRecipe","Soup:1;Stew:1;Pie:1;Cake:1;Stir fry:1;Stir fry Griddle Pan:1;Roasted Vegetables:1;Salad:1;PastaPan:1;RicePan:1;PastaPot:1;RicePot:1")
TweakItem("Base.Ginseng","IsCookable","True");
TweakItem("Base.Ginseng","MinutesToCook","120");
TweakItem("Base.Ginseng","MinutesToBurn","150");
TweakItem("Base.Ginseng","OnCooked","CookRawHerbOGSN");
-- TweakItem("Base.Ginseng","ReplaceOnCooked","Base.DriedGinseng");


-- FOOD HERBS
TweakItem("Base.Rosehips","FoodType","Herbal");
TweakItem("Base.Rosehips","EvolvedRecipe","Soup:3;Stew:3;Pie:3;Cake:3;Stir fry:3;Stir fry Griddle Pan:3;Roasted Vegetables:3;Burger:3;Salad:3;PastaPan:3;RicePan:3;PastaPot:3;RicePot:3;HotDrink:3;CommonMallowTeaEvolved:3;LemonGrassTeaEvolved:3;BlackSageTeaEvolved:3;GinsengTeaEvolved:3;EnergizingTeaEvolved:3;MedicinalTeaEvolved:3");
TweakItem("Base.Rosehips","IsCookable","True");
TweakItem("Base.Rosehips","MinutesToCook","120");
TweakItem("Base.Rosehips","MinutesToBurn","150");
TweakItem("Base.Rosehips","OnCooked","CookRawHerbOGSN");
-- TweakItem("Base.Rosehips","ReplaceOnCooked","DBase.DriedRosehips");


TweakItem("Base.GrapeLeaves","FoodType","Herbal");
TweakItem("Base.GrapeLeaves","EvolvedRecipe","Soup:2;Stew:2;Pie:2;Stir fry:2;Stir fry Griddle Pan:2;Roasted Vegetables:2;Burger:2;Salad:2;PastaPan:2;RicePan:2;PastaPot:2;RicePot:2;HotDrink:2;CommonMallowTeaEvolved:2;LemonGrassTeaEvolved:2;BlackSageTeaEvolved:2;GinsengTeaEvolved:2;EnergizingTeaEvolved:2;MedicinalTeaEvolved:2");
TweakItem("Base.GrapeLeaves","IsCookable","True");
TweakItem("Base.GrapeLeaves","MinutesToCook","120");
TweakItem("Base.GrapeLeaves","MinutesToBurn","150");
TweakItem("Base.GrapeLeaves","OnCooked","CookRawHerbOGSN");
-- TweakItem("Base.GrapeLeaves","ReplaceOnCooked","DrieBase.DriedGrapeLeaves");


TweakItem("Base.Violets","FoodType","Herbal");
TweakItem("Base.Violets","EvolvedRecipe","Soup:2;Stew:2;Pie:2;Cake:2;Stir fry:2;Stir fry Griddle Pan:2;Roasted Vegetables:2;Salad:2;FruitSalad:2;PastaPan:2;RicePan:2;PastaPot:2;RicePot:2;HotDrink:2;CommonMallowTeaEvolved:2;LemonGrassTeaEvolved:2;BlackSageTeaEvolved:2;GinsengTeaEvolved:2;EnergizingTeaEvolved:2;MedicinalTeaEvolved:2");
TweakItem("Base.Violets","IsCookable","True");
TweakItem("Base.Violets","MinutesToCook","120");
TweakItem("Base.Violets","MinutesToBurn","150");
TweakItem("Base.Violets","OnCooked","CookRawHerbOGSN");
-- TweakItem("Base.Violets","ReplaceOnCooked","Base.DriedViolets");

-- COMPATIBILITY WITH OTHER FOOD MODS
if getActivatedMods():contains("AAApoc") then
    TweakItem("Base.LemonGrass","EvolvedRecipe","Soup:1;Stew:1;Pie:1;Cake:1;Stir fry:1;Stir fry Griddle Pan:1;Roasted Vegetables:1;Sandwich:1;Burger:1;Salad:1;FruitSalad:1;PastaPan:1;RicePan:1;PastaPot:1;RicePot:1;AAAHotDog:1;AAAChiliDog:1");
    TweakItem("Base.WildGarlic","EvolvedRecipe","Soup:1;Stew:1;Pie:1;Stir fry:1;Stir fry Griddle Pan:1;Roasted Vegetables:1;Burger:1;Salad:1;PastaPan:1;RicePan:1;PastaPot:1;RicePot:1;AAAHotDog:1;AAAChiliDog:1");
    TweakItem("Base.LemonGrassDried","EvolvedRecipe","Soup:1;Stew:1;Pie:1;Cake:1;Stir fry:1;Stir fry Griddle Pan:1;Roasted Vegetables:1;Sandwich:1;Burger:1;Salad:1;FruitSalad:1;PastaPan:1;RicePan:1;PastaPot:1;RicePot:1;AAAHotDog:1;AAAChiliDog:1");
    TweakItem("Base.WildGarlicDried","EvolvedRecipe","Soup:1;Stew:1;Pie:1;Stir fry:1;Stir fry Griddle Pan:1;Roasted Vegetables:1;Burger:1;Salad:1;PastaPan:1;RicePan:1;PastaPot:1;RicePot:1;AAAHotDog:1;AAAChiliDog:1");
else end
