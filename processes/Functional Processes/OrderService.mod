[Ivy]
[>Created: Sun Nov 13 14:20:35 ICT 2016]
158510FBCDAFEDE7 3.18 #module
>Proto >Proto Collection #zClass
Oe0 OrderService Big #zClass
Oe0 B #cInfo
Oe0 #process
Oe0 @TextInP .resExport .resExport #zField
Oe0 @TextInP .type .type #zField
Oe0 @TextInP .processKind .processKind #zField
Oe0 @AnnotationInP-0n ai ai #zField
Oe0 @MessageFlowInP-0n messageIn messageIn #zField
Oe0 @MessageFlowOutP-0n messageOut messageOut #zField
Oe0 @TextInP .xml .xml #zField
Oe0 @TextInP .responsibility .responsibility #zField
Oe0 @StartSub f5 '' #zField
Oe0 @EndSub f6 '' #zField
Oe0 @GridStep f7 '' #zField
Oe0 @PushWFArc f8 '' #zField
Oe0 @PushWFArc f9 '' #zField
>Proto Oe0 Oe0 OrderService #zField
Oe0 f5 inParamDecl '<java.util.List<online.food.ordering.Food> foods,java.lang.Integer foodId> param;' #txt
Oe0 f5 inParamTable 'out.foods=param.foods;
' #txt
Oe0 f5 outParamDecl '<java.lang.String price> result;
' #txt
Oe0 f5 outParamTable 'result.price=in.price;
' #txt
Oe0 f5 actionDecl 'online.food.ordering.OrderServiceData out;
' #txt
Oe0 f5 callSignature updatePrice(List<online.food.ordering.Food>,Integer) #txt
Oe0 f5 type online.food.ordering.OrderServiceData #txt
Oe0 f5 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>updatePrice</name>
        <nameStyle>11,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Oe0 f5 81 227 30 30 -33 17 #rect
Oe0 f5 @|StartSubIcon #fIcon
Oe0 f6 type online.food.ordering.OrderServiceData #txt
Oe0 f6 355 227 30 30 0 15 #rect
Oe0 f6 @|EndSubIcon #fIcon
Oe0 f7 actionDecl 'online.food.ordering.OrderServiceData out;
' #txt
Oe0 f7 actionTable 'out=in;
' #txt
Oe0 f7 actionCode 'import serviceImpl.OrderingServiceImpl;
import service.OrderingService;
OrderingService service = new OrderingServiceImpl();
in.price = service.updatePrice(in.foods, in.foodId);' #txt
Oe0 f7 type online.food.ordering.OrderServiceData #txt
Oe0 f7 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Update Price</name>
        <nameStyle>12,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Oe0 f7 186 220 112 44 -35 -8 #rect
Oe0 f7 @|StepIcon #fIcon
Oe0 f8 expr out #txt
Oe0 f8 111 242 186 242 #arcP
Oe0 f9 expr out #txt
Oe0 f9 298 242 355 242 #arcP
>Proto Oe0 .type online.food.ordering.OrderServiceData #txt
>Proto Oe0 .processKind CALLABLE_SUB #txt
>Proto Oe0 0 0 32 24 18 0 #rect
>Proto Oe0 @|BIcon #fIcon
Oe0 f5 mainOut f8 tail #connect
Oe0 f8 head f7 mainIn #connect
Oe0 f7 mainOut f9 tail #connect
Oe0 f9 head f6 mainIn #connect
