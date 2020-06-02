require("ItemTweaker_Copy_ogsn");

-- VANILLA ITEMS
TweakItem("Base.Sugar","EvolvedRecipe","HotDrink:1;CommonMallowEvolved:1;LemonGrassEvolved:1;BlackSageEvolved:1;GinsengEvolved:1;EnergizingEvolved:1;MedicinalEvolved:1");
TweakItem("Base.Milk","EvolvedRecipe","HotDrink:2;CommonMallowEvolved:2;LemonGrassEvolved:2;BlackSageEvolved:2;GinsengEvolved:2;EnergizingEvolved:2;MedicinalEvolved:2");
TweakItem("Base.Honey","EvolvedRecipe","HotDrink:5;CommonMallowEvolved:5;LemonGrassEvolved:5;BlackSageEvolved:5;GinsengEvolved:5;EnergizingEvolved:5;MedicinalEvolved:5");

-- MEDICINAL HERBS
TweakItem("Base.CommonMallow","HungerChange", "-2");
TweakItem("Base.CommonMallow","Carbohydrates", "6");
TweakItem("Base.CommonMallow","Proteins", "2");
TweakItem("Base.CommonMallow","Lipids", "1");
TweakItem("Base.CommonMallow","Calories", "36");
TweakItem("Base.CommonMallow","FoodType", "Herbal");
TweakItem("Base.CommonMallow","EvolvedRecipe", "Soup:2;Stew:2;Pie:2;Stir fry:2;Stir fry Griddle Pan:2;Roasted Vegetables:2;PastaPan:2;RicePan:2;PastaPot:2;RicePot:2");
TweakItem("Base.CommonMallow","IsCookable","True");
TweakItem("Base.CommonMallow","MinutesToCook","60");
TweakItem("Base.CommonMallow","ReplaceOnCooked","Base.CommonMallowDried");
TweakItem("Base.CommonMallow","ReplaceOnRotten","Base.CommonMallowRotten");


TweakItem("Base.LemonGrass","Spice","True");
TweakItem("Base.LemonGrass","FoodType","Herbal");
TweakItem("Base.LemonGrass","EvolvedRecipe","Soup:1;Stew:1;Pie:1;Cake:1;Stir fry:1;Stir fry Griddle Pan:1;Roasted Vegetables:1;Sandwich:1;Burger:1;Salad:1;FruitSalad:1;PastaPan:1;RicePan:1;PastaPot:1;RicePot:1");
TweakItem("Base.LemonGrass","IsCookable","True");
TweakItem("Base.LemonGrass","MinutesToCook","60");
TweakItem("Base.LemonGrass","ReplaceOnCooked","Base.LemonGrassDried");
TweakItem("Base.LemonGrass","ReplaceOnRotten","Base.LemonGrassRotten");


TweakItem("Base.BlackSage","Spice","True");
TweakItem("Base.BlackSage","FoodType","Herbal");
TweakItem("Base.BlackSage","EvolvedRecipe","Soup:1;Stew:1;Pie:1;Cake:1;Stir fry:1;Stir fry Griddle Pan:1;Roasted Vegetables:1;Burger:1;PastaPan:1;RicePan:1;PastaPot:1;RicePot:1");
TweakItem("Base.BlackSage","IsCookable","True");
TweakItem("Base.BlackSage","MinutesToCook","60");
TweakItem("Base.BlackSage","ReplaceOnCooked","Base.BlackSageDried");
TweakItem("Base.BlackSage","ReplaceOnRotten","Base.BlackSageRotten");


TweakItem("Base.Ginseng","Spice","True");
TweakItem("Base.Ginseng","FoodType","Herbal")
TweakItem("Base.Ginseng","EvolvedRecipe","Soup:1;Stew:1;Pie:1;Cake:1;Stir fry:1;Stir fry Griddle Pan:1;Roasted Vegetables:1;Salad:1;PastaPan:1;RicePan:1;PastaPot:1;RicePot:1")
TweakItem("Base.Ginseng","IsCookable","True");
TweakItem("Base.Ginseng","MinutesToCook","60");
TweakItem("Base.Ginseng","ReplaceOnCooked","Base.GinsengDried");
TweakItem("Base.Ginseng","ReplaceOnRotten","Base.GinsengRotten");


-- FOOD HERBS
TweakItem("Base.Rosehips","FoodType","Herbal");
TweakItem("Base.Rosehips","EvolvedRecipe","Soup:3;Stew:3;Pie:3;Cake:3;Stir fry:3;Stir fry Griddle Pan:3;Roasted Vegetables:3;Burger:3;Salad:3;PastaPan:3;RicePan:3;PastaPot:3;RicePot:3;HotDrink:3;CommonMallowEvolved:3;LemonGrassEvolved:3;BlackSageEvolved:3;GinsengEvolved:3;EnergizingEvolved:3;MedicinalEvolved:3");
TweakItem("Base.Rosehips","IsCookable","True");
TweakItem("Base.Rosehips","MinutesToCook","60");
TweakItem("Base.Rosehips","ReplaceOnCooked","Base.RosehipsDried");
TweakItem("Base.Rosehips","ReplaceOnRotten","Base.RosehipsRotten");


TweakItem("Base.GrapeLeaves","FoodType","Herbal")
TweakItem("Base.GrapeLeaves","EvolvedRecipe","Soup:2;Stew:2;Pie:2;Stir fry:2;Stir fry Griddle Pan:2;Roasted Vegetables:2;Salad:2;PastaPan:2;RicePan:2;PastaPot:2;RicePot:2;HotDrink:2;CommonMallowEvolved:2;LemonGrassEvolved:2;BlackSageEvolved:2;GinsengEvolved:2;EnergizingEvolved:2;MedicinalEvolved:2")
TweakItem("Base.GrapeLeaves","IsCookable","True");
TweakItem("Base.GrapeLeaves","MinutesToCook","60");
TweakItem("Base.GrapeLeaves","ReplaceOnCooked","Base.GrapeLeavesDried");
TweakItem("Base.GrapeLeaves","ReplaceOnRotten","Base.GrapeLeavesRotten");


TweakItem("Base.Violets","FoodType","Herbal")
TweakItem("Base.Violets","EvolvedRecipe","Soup:2;Stew:2;Pie:2;Cake:2;Stir fry:2;Stir fry Griddle Pan:2;Roasted Vegetables:2;Salad:2;FruitSalad:2;PastaPan:2;RicePan:2;PastaPot:2;RicePot:2;HotDrink:2;CommonMallowEvolved:2;LemonGrassEvolved:2;BlackSageEvolved:2;GinsengEvolved:2;EnergizingEvolved:2;MedicinalEvolved:2")
TweakItem("Base.Violets","IsCookable","True");
TweakItem("Base.Violets","MinutesToCook","60");
TweakItem("Base.Violets","ReplaceOnCooked","Base.VioletsDried");
TweakItem("Base.Violets","ReplaceOnRotten","Base.VioletsRotten");

-- COMPATIBILITY WITH OTHER FOOD MODS
if getActivatedMods():contains("AAApoc") then
    TweakItem("Base.LemonGrass","EvolvedRecipe","Soup:1;Stew:1;Pie:1;Cake:1;Stir fry:1;Stir fry Griddle Pan:1;Roasted Vegetables:1;Sandwich:1;Burger:1;Salad:1;FruitSalad:1;PastaPan:1;RicePan:1;PastaPot:1;RicePot:1;AAAHotDog:1;AAAChiliDog:1");
    TweakItem("Base.WildGarlic","EvolvedRecipe","Soup:1;Stew:1;Pie:1;Stir fry:1;Stir fry Griddle Pan:1;Roasted Vegetables:1;Burger:1;Salad:1;PastaPan:1;RicePan:1;PastaPot:1;RicePot:1;AAAHotDog:1;AAAChiliDog:1");
    TweakItem("Base.LemonGrassDried","EvolvedRecipe","Soup:1;Stew:1;Pie:1;Cake:1;Stir fry:1;Stir fry Griddle Pan:1;Roasted Vegetables:1;Sandwich:1;Burger:1;Salad:1;FruitSalad:1;PastaPan:1;RicePan:1;PastaPot:1;RicePot:1;AAAHotDog:1;AAAChiliDog:1");
    TweakItem("Base.WildGarlicDried","EvolvedRecipe","Soup:1;Stew:1;Pie:1;Stir fry:1;Stir fry Griddle Pan:1;Roasted Vegetables:1;Burger:1;Salad:1;PastaPan:1;RicePan:1;PastaPot:1;RicePot:1;AAAHotDog:1;AAAChiliDog:1");
else end
