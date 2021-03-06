[Ivy]
[>Created: Mon Nov 14 11:33:51 ICT 2016]
1584E0C691E57C59 3.18 #module
>Proto >Proto Collection #zClass
Re0 RestaurantService Big #zClass
Re0 B #cInfo
Re0 #process
Re0 @TextInP .resExport .resExport #zField
Re0 @TextInP .type .type #zField
Re0 @TextInP .processKind .processKind #zField
Re0 @AnnotationInP-0n ai ai #zField
Re0 @MessageFlowInP-0n messageIn messageIn #zField
Re0 @MessageFlowOutP-0n messageOut messageOut #zField
Re0 @TextInP .xml .xml #zField
Re0 @TextInP .responsibility .responsibility #zField
Re0 @StartSub f0 '' #zField
Re0 @EndSub f1 '' #zField
Re0 @GridStep f3 '' #zField
Re0 @PushWFArc f4 '' #zField
Re0 @PushWFArc f2 '' #zField
>Proto Re0 Re0 RestaurantService #zField
Re0 f0 inParamDecl '<java.lang.Integer restaurantId> param;' #txt
Re0 f0 inParamTable 'out.restaurantId=param.restaurantId;
' #txt
Re0 f0 outParamDecl '<online.food.ordering.Restaurant restaurant> result;
' #txt
Re0 f0 outParamTable 'result.restaurant=in.restaurant;
' #txt
Re0 f0 actionDecl 'online.food.ordering.RestaurantServiceData out;
' #txt
Re0 f0 callSignature getRestaurantById(Integer) #txt
Re0 f0 type online.food.ordering.RestaurantServiceData #txt
Re0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>getRestaurantById()</name>
        <nameStyle>19,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Re0 f0 65 49 30 30 -54 17 #rect
Re0 f0 @|StartSubIcon #fIcon
Re0 f1 type online.food.ordering.RestaurantServiceData #txt
Re0 f1 337 49 30 30 0 15 #rect
Re0 f1 @|EndSubIcon #fIcon
Re0 f3 actionDecl 'online.food.ordering.RestaurantServiceData out;
' #txt
Re0 f3 actionTable 'out=in;
' #txt
Re0 f3 actionCode 'import java.util.ArrayList;
import online.food.ordering.Food;
import online.food.ordering.RestaurantServiceData;
import service.RestaurantService;
import serviceImpl.RestaurantServiceImpl;
import serviceImpl.FoodServiceImpl;
import service.FoodService;

RestaurantService srv = new RestaurantServiceImpl();
in.restaurant = srv.getRestaurantById(in.restaurantId);

FoodService foodSrv = new FoodServiceImpl();
List<Food> resultList = foodSrv.getFoodsInRestaurant(in.restaurantId);

in.restaurant.setFoods(resultList);

' #txt
Re0 f3 type online.food.ordering.RestaurantServiceData #txt
Re0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Load restaurant and foods</name>
        <nameStyle>25,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Re0 f3 144 42 160 44 -72 -8 #rect
Re0 f3 @|StepIcon #fIcon
Re0 f4 expr out #txt
Re0 f4 95 64 144 64 #arcP
Re0 f2 expr out #txt
Re0 f2 304 64 337 64 #arcP
>Proto Re0 .type online.food.ordering.RestaurantServiceData #txt
>Proto Re0 .processKind CALLABLE_SUB #txt
>Proto Re0 0 0 32 24 18 0 #rect
>Proto Re0 @|BIcon #fIcon
Re0 f0 mainOut f4 tail #connect
Re0 f4 head f3 mainIn #connect
Re0 f3 mainOut f2 tail #connect
Re0 f2 head f1 mainIn #connect
