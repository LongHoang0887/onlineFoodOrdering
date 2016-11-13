[Ivy]
[>Created: Sat Nov 12 21:29:17 ICT 2016]
15858E4336B35B11 3.18 #module
>Proto >Proto Collection #zClass
Fe0 FoodService Big #zClass
Fe0 B #cInfo
Fe0 #process
Fe0 @TextInP .resExport .resExport #zField
Fe0 @TextInP .type .type #zField
Fe0 @TextInP .processKind .processKind #zField
Fe0 @AnnotationInP-0n ai ai #zField
Fe0 @MessageFlowInP-0n messageIn messageIn #zField
Fe0 @MessageFlowOutP-0n messageOut messageOut #zField
Fe0 @TextInP .xml .xml #zField
Fe0 @TextInP .responsibility .responsibility #zField
Fe0 @StartSub f0 '' #zField
Fe0 @EndSub f1 '' #zField
Fe0 @GridStep f3 '' #zField
Fe0 @PushWFArc f4 '' #zField
Fe0 @PushWFArc f2 '' #zField
>Proto Fe0 Fe0 FoodService #zField
Fe0 f0 inParamDecl '<java.lang.Integer restaurantId> param;' #txt
Fe0 f0 inParamTable 'out.restaurantId=param.restaurantId;
' #txt
Fe0 f0 outParamDecl '<java.util.List<online.food.ordering.Food> foods> result;
' #txt
Fe0 f0 actionDecl 'online.food.ordering.FoodServiceData out;
' #txt
Fe0 f0 callSignature call(Integer) #txt
Fe0 f0 type online.food.ordering.FoodServiceData #txt
Fe0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>getFoods()</name>
        <nameStyle>10,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Fe0 f0 81 49 30 30 -30 17 #rect
Fe0 f0 @|StartSubIcon #fIcon
Fe0 f1 type online.food.ordering.FoodServiceData #txt
Fe0 f1 337 49 30 30 0 15 #rect
Fe0 f1 @|EndSubIcon #fIcon
Fe0 f3 actionDecl 'online.food.ordering.FoodServiceData out;
' #txt
Fe0 f3 actionTable 'out=in;
' #txt
Fe0 f3 actionCode 'import serviceImpl.FoodServiceImpl;
import service.FoodService;
FoodService srv = new FoodServiceImpl();
in.foods = srv.getFoodsInRestaurant(in.restaurantId as Integer);' #txt
Fe0 f3 type online.food.ordering.FoodServiceData #txt
Fe0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Load foods</name>
        <nameStyle>10
</nameStyle>
    </language>
</elementInfo>
' #txt
Fe0 f3 168 42 112 44 -31 -8 #rect
Fe0 f3 @|StepIcon #fIcon
Fe0 f4 expr out #txt
Fe0 f4 111 64 168 64 #arcP
Fe0 f2 expr out #txt
Fe0 f2 280 64 337 64 #arcP
>Proto Fe0 .type online.food.ordering.FoodServiceData #txt
>Proto Fe0 .processKind CALLABLE_SUB #txt
>Proto Fe0 0 0 32 24 18 0 #rect
>Proto Fe0 @|BIcon #fIcon
Fe0 f0 mainOut f4 tail #connect
Fe0 f4 head f3 mainIn #connect
Fe0 f3 mainOut f2 tail #connect
Fe0 f2 head f1 mainIn #connect
