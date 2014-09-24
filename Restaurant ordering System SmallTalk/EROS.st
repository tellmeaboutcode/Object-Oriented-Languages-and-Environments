<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Personal Use Edition, 7.10 of July 10, 2013 on September 24, 2014 at 12:09:23 AM</time-stamp>


<component-created>
<name>EROS</name> <type>package</type>
</component-created><!-- Package EROS* -->


<component-created>
<name>EROS</name> <type>package</type>
</component-created>

<class>
<name>MainMenu</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>price name calories ingredients sidedish desc </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>EROS</package>
</attributes>
</class>

<class>
<name>LongDrinks</name>
<environment>Smalltalk</environment>
<super>MainMenu</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aOrderedCollection </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>EROS</package>
</attributes>
</class>

<class>
<name>Appetizers</name>
<environment>Smalltalk</environment>
<super>MainMenu</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>temp1 temp2 aOrderedCollection </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>EROS</package>
</attributes>
</class>

<class>
<name>EROSApp</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>sodaName listAppetizer listDesserts dessertsPrice mainDishCalories sodaPrice longDrinkName appetizerPrice listMainDish mainDishPrice mainDishSideDish dessertsShortdesc listLongDrink longDrinkPrice mainDishIngred listSoda dessertsCalories longDrinkCalories mainDishName sodaCalories appetizerIngred longDrinkIngred appetizerCalories dessertsName appetizerName aOrderedCollection appetizersDictionary mainDishDictionary dessertsDictionary sodaDictionary longDrinkDictionary listOrderedCollection appetizers mainDish desserts soda longDrink mealSuggestions totalPrice totalCalorieCount backupOC </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>EROS</package>
</attributes>
</class>

<class>
<name>Soda</name>
<environment>Smalltalk</environment>
<super>MainMenu</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aOrderedCollection </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>EROS</package>
</attributes>
</class>

<class>
<name>MainDish</name>
<environment>Smalltalk</environment>
<super>MainMenu</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aOrderedCollection </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>EROS</package>
</attributes>
</class>

<class>
<name>Desserts</name>
<environment>Smalltalk</environment>
<super>MainMenu</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aOrderedCollection </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>EROS</package>
</attributes>
</class>

<methods>
<class-id>EROSApp class</class-id> <category>interface specs</category>

<body package="EROS" selector="windowSpec">windowSpec
</methods>


<methods>
<class-id>EROSApp</class-id> <category>aspects</category>

<body package="EROS" selector="sodaName">sodaName

<body package="EROS" selector="appetizerPrice">appetizerPrice

<body package="EROS" selector="listLongDrink">listLongDrink

<body package="EROS" selector="mainDishPrice">mainDishPrice

<body package="EROS" selector="listAppetizer">listAppetizer

<body package="EROS" selector="appetizerName">appetizerName

<body package="EROS" selector="longDrinkPrice">longDrinkPrice

<body package="EROS" selector="mainDishIngred">mainDishIngred

<body package="EROS" selector="mainDishName">mainDishName

<body package="EROS" selector="dessertsName">dessertsName

<body package="EROS" selector="sodaPrice">sodaPrice

<body package="EROS" selector="mainDishCalories">mainDishCalories

<body package="EROS" selector="longDrinkName">longDrinkName

<body package="EROS" selector="longDrinkCalories">longDrinkCalories

<body package="EROS" selector="dessertsShortdesc">dessertsShortdesc

<body package="EROS" selector="totalPrice">totalPrice

<body package="EROS" selector="dessertsPrice">dessertsPrice

<body package="EROS" selector="appetizerCalories">appetizerCalories

<body package="EROS" selector="longDrinkIngred">longDrinkIngred

<body package="EROS" selector="sodaCalories">sodaCalories

<body package="EROS" selector="totalCalorieCount">totalCalorieCount

<body package="EROS" selector="mainDishSideDish">mainDishSideDish

<body package="EROS" selector="mealSuggestions">mealSuggestions

<body package="EROS" selector="listSoda">listSoda

<body package="EROS" selector="dessertsCalories">dessertsCalories

<body package="EROS" selector="appetizerIngred">appetizerIngred

<body package="EROS" selector="listMainDish">listMainDish

<body package="EROS" selector="listDesserts">listDesserts
</methods>

<methods>
<class-id>EROSApp</class-id> <category>actions</category>

<body package="EROS" selector="displayListAppetizers">displayListAppetizers

<body package="EROS" selector="quitEros">quitEros

<body package="EROS" selector="displayListSoda">displayListSoda

<body package="EROS" selector="createList">createList

<body package="EROS" selector="addMainDish">addMainDish

<body package="EROS" selector="displayLongDrink">displayLongDrink

<body package="EROS" selector="populateOC">populateOC

<body package="EROS" selector="displayDessert">displayDessert

<body package="EROS" selector="refreshFields">refreshFields

<body package="EROS" selector="addLongDrink">addLongDrink

<body package="EROS" selector="displayMainDish">displayMainDish

<body package="EROS" selector="removeDessert">removeDessert

<body package="EROS" selector="displaySoda">displaySoda

<body package="EROS" selector="suggestFullMeal">suggestFullMeal

<body package="EROS" selector="refreshLists">refreshLists

<body package="EROS" selector="removeAppetizer">removeAppetizer

<body package="EROS" selector="displayListLongDrink">displayListLongDrink

<body package="EROS" selector="addSoda">addSoda

<body package="EROS" selector="displayAppetizers">displayAppetizers

<body package="EROS" selector="removeLongDrink">removeLongDrink

<body package="EROS" selector="retrieveList">retrieveList

<body package="EROS" selector="addDessert">addDessert

<body package="EROS" selector="addAppetizer">addAppetizer

<body package="EROS" selector="suggestFullMealHelper">suggestFullMealHelper

<body package="EROS" selector="createBackup">createBackup

<body package="EROS" selector="displayListDesserts">displayListDesserts

<body package="EROS" selector="removeMainDish">removeMainDish

<body package="EROS" selector="displayLists">displayLists

<body package="EROS" selector="saveList">saveList

<body package="EROS" selector="suggestLightMeal">suggestLightMeal

<body package="EROS" selector="removeSoda">removeSoda

<body package="EROS" selector="displayListMainDish">displayListMainDish

<body package="EROS" selector="suggestLightMealHelper">suggestLightMealHelper
</methods>

<methods>
<class-id>EROSApp</class-id> <category>initialize-release</category>

<body package="EROS" selector="initialize">initialize
</methods>


<methods>
<class-id>MainMenu class</class-id> <category>instance creation</category>

<body package="EROS" selector="new">new
</methods>


<methods>
<class-id>MainMenu</class-id> <category>EROSApp Actions</category>

<body package="EROS" selector="displayList">displayList

<body package="EROS" selector="add:">add: aOrderedCollection

<body package="EROS" selector="delete:">delete: aValue
</methods>

<methods>
<class-id>MainMenu</class-id> <category>accessing</category>

<body package="EROS" selector="desc">desc

<body package="EROS" selector="calories">calories

<body package="EROS" selector="ingredients:">ingredients: anObject

<body package="EROS" selector="price:">price: anObject

<body package="EROS" selector="ingredients">ingredients

<body package="EROS" selector="price">price

<body package="EROS" selector="name:">name: anObject

<body package="EROS" selector="sidedish:">sidedish: anObject

<body package="EROS" selector="sidedish">sidedish

<body package="EROS" selector="calories:">calories: anObject

<body package="EROS" selector="desc:">desc: anObject

<body package="EROS" selector="name">name
</methods>

<methods>
<class-id>MainMenu</class-id> <category>initialize-release</category>

<body package="EROS" selector="initialize">initialize
</methods>


<methods>
<class-id>MainDish</class-id> <category>EROSApp Actions</category>

<body package="EROS" selector="delete:">delete: aValue

<body package="EROS" selector="displayList">displayList

<body package="EROS" selector="add:">add: aValue
</methods>

<methods>
<class-id>MainDish</class-id> <category>accessing</category>

<body package="EROS" selector="aOrderedCollection">aOrderedCollection

<body package="EROS" selector="aOrderedCollection:">aOrderedCollection: anObject
</methods>

<methods>
<class-id>MainDish</class-id> <category>initialize-release</category>

<body package="EROS" selector="initialize">initialize
</methods>


<methods>
<class-id>Soda</class-id> <category>EROSApp Actions</category>

<body package="EROS" selector="displayList">displayList

<body package="EROS" selector="add:">add: aValue

<body package="EROS" selector="delete:">delete: aValue
</methods>

<methods>
<class-id>Soda</class-id> <category>accessing</category>

<body package="EROS" selector="aOrderedCollection:">aOrderedCollection: anObject

<body package="EROS" selector="aOrderedCollection">aOrderedCollection
</methods>

<methods>
<class-id>Soda</class-id> <category>initialize-release</category>

<body package="EROS" selector="initialize">initialize
</methods>


<methods>
<class-id>LongDrinks</class-id> <category>EROSApp Actions</category>

<body package="EROS" selector="delete:">delete: aValue

<body package="EROS" selector="displayList">displayList

<body package="EROS" selector="add:">add: aValue
</methods>

<methods>
<class-id>LongDrinks</class-id> <category>accessing</category>

<body package="EROS" selector="aOrderedCollection">aOrderedCollection

<body package="EROS" selector="aOrderedCollection:">aOrderedCollection: anObject
</methods>

<methods>
<class-id>LongDrinks</class-id> <category>initialize-release</category>

<body package="EROS" selector="initialize">initialize
</methods>


<methods>
<class-id>Appetizers</class-id> <category>EROSApp Actions</category>

<body package="EROS" selector="displayList">displayList

<body package="EROS" selector="add:">add: aValue

<body package="EROS" selector="delete:">delete: aValue
</methods>

<methods>
<class-id>Appetizers</class-id> <category>accessing</category>

<body package="EROS" selector="temp2">temp2

<body package="EROS" selector="aOrderedCollection">aOrderedCollection

<body package="EROS" selector="aOrderedCollection:">aOrderedCollection: anObject

<body package="EROS" selector="temp1:">temp1: anObject

<body package="EROS" selector="temp1">temp1

<body package="EROS" selector="temp2:">temp2: anObject
</methods>

<methods>
<class-id>Appetizers</class-id> <category>initialize-release</category>

<body package="EROS" selector="initialize">initialize
</methods>


<methods>
<class-id>Desserts</class-id> <category>EROSApp Actions</category>

<body package="EROS" selector="delete:">delete: aValue

<body package="EROS" selector="displayList">displayList

<body package="EROS" selector="add:">add: aValue
</methods>

<methods>
<class-id>Desserts</class-id> <category>accessing</category>

<body package="EROS" selector="aOrderedCollection">aOrderedCollection

<body package="EROS" selector="aOrderedCollection:">aOrderedCollection: anObject
</methods>

<methods>
<class-id>Desserts</class-id> <category>initialize-release</category>

<body package="EROS" selector="initialize">initialize
</methods>



</st-source>