[Ivy]
[>Created: Sun Nov 13 22:31:57 ICT 2016]
1584D645377B30B2 3.18 #module
>Proto >Proto Collection #zClass
Ps0 PopupOrderProcess Big #zClass
Ps0 RD #cInfo
Ps0 #process
Ps0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Ps0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Ps0 @TextInP .resExport .resExport #zField
Ps0 @TextInP .type .type #zField
Ps0 @TextInP .processKind .processKind #zField
Ps0 @AnnotationInP-0n ai ai #zField
Ps0 @MessageFlowInP-0n messageIn messageIn #zField
Ps0 @MessageFlowOutP-0n messageOut messageOut #zField
Ps0 @TextInP .xml .xml #zField
Ps0 @TextInP .responsibility .responsibility #zField
Ps0 @RichDialogInitStart f0 '' #zField
Ps0 @RichDialogProcessEnd f1 '' #zField
Ps0 @RichDialogProcessStart f3 '' #zField
Ps0 @RichDialogEnd f4 '' #zField
Ps0 @CallSub f8 '' #zField
Ps0 @PushWFArc f2 '' #zField
Ps0 @PushWFArc f9 '' #zField
Ps0 @GridStep f15 '' #zField
Ps0 @PushWFArc f6 '' #zField
Ps0 @RichDialogProcessEnd f7 '' #zField
Ps0 @Alternative f10 '' #zField
Ps0 @PushWFArc f11 '' #zField
Ps0 @PushWFArc f5 '' #zField
Ps0 @PushWFArc f12 '' #zField
Ps0 @RichDialogMethodStart f13 '' #zField
Ps0 @RichDialogProcessEnd f14 '' #zField
Ps0 @PushWFArc f16 '' #zField
>Proto Ps0 Ps0 PopupOrderProcess #zField
Ps0 f0 guid 1584D6453876F99B #txt
Ps0 f0 type online.food.ordering.PopupOrder.PopupOrderData #txt
Ps0 f0 method start(Integer) #txt
Ps0 f0 disableUIEvents true #txt
Ps0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<java.lang.Integer restaurantId> param = methodEvent.getInputArguments();
' #txt
Ps0 f0 inParameterMapAction 'out.restaurantId=param.restaurantId;
' #txt
Ps0 f0 outParameterDecl '<online.food.ordering.Restaurant restaurant> result;
' #txt
Ps0 f0 outParameterMapAction 'result.restaurant=in.restaurant;
' #txt
Ps0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(restauranId)</name>
        <nameStyle>18,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ps0 f0 83 51 26 26 -47 15 #rect
Ps0 f0 @|RichDialogInitStartIcon #fIcon
Ps0 f1 type online.food.ordering.PopupOrder.PopupOrderData #txt
Ps0 f1 387 51 26 26 0 12 #rect
Ps0 f1 @|RichDialogProcessEndIcon #fIcon
Ps0 f3 guid 1584D6453984EB22 #txt
Ps0 f3 type online.food.ordering.PopupOrder.PopupOrderData #txt
Ps0 f3 actionDecl 'online.food.ordering.PopupOrder.PopupOrderData out;
' #txt
Ps0 f3 actionTable 'out=in;
' #txt
Ps0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Ps0 f3 83 147 26 26 -15 12 #rect
Ps0 f3 @|RichDialogProcessStartIcon #fIcon
Ps0 f4 type online.food.ordering.PopupOrder.PopupOrderData #txt
Ps0 f4 guid 1584D64539899F7C #txt
Ps0 f4 547 147 26 26 0 12 #rect
Ps0 f4 @|RichDialogEndIcon #fIcon
Ps0 f8 type online.food.ordering.PopupOrder.PopupOrderData #txt
Ps0 f8 processCall 'Functional Processes/RestaurantService:getRestaurantById(Integer)' #txt
Ps0 f8 doCall true #txt
Ps0 f8 requestActionDecl '<java.lang.Integer restaurantId> param;
' #txt
Ps0 f8 requestMappingAction 'param.restaurantId=in.restaurantId;
' #txt
Ps0 f8 responseActionDecl 'online.food.ordering.PopupOrder.PopupOrderData out;
' #txt
Ps0 f8 responseMappingAction 'out=in;
out.restaurant=result.restaurant;
' #txt
Ps0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Load restaurant and foods</name>
        <nameStyle>25,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ps0 f8 168 42 160 44 -72 -8 #rect
Ps0 f8 @|CallSubIcon #fIcon
Ps0 f2 expr out #txt
Ps0 f2 109 64 168 64 #arcP
Ps0 f9 expr out #txt
Ps0 f9 328 64 387 64 #arcP
Ps0 f15 actionDecl 'online.food.ordering.PopupOrder.PopupOrderData out;
' #txt
Ps0 f15 actionTable 'out=in;
' #txt
Ps0 f15 actionCode 'import serviceImpl.OrderingServiceImpl;
import service.OrderingService;
OrderingService srv = new OrderingServiceImpl();
in.saveResult = srv.saveOrder(in.restaurant.id, in.selectedFood.id,
		in.optional, in.notice, "long", in.restaurant.outOfFood);' #txt
Ps0 f15 type online.food.ordering.PopupOrder.PopupOrderData #txt
Ps0 f15 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Save Order</name>
        <nameStyle>10
</nameStyle>
    </language>
</elementInfo>
' #txt
Ps0 f15 192 138 112 44 -30 -8 #rect
Ps0 f15 @|StepIcon #fIcon
Ps0 f6 expr out #txt
Ps0 f6 109 160 192 160 #arcP
Ps0 f7 type online.food.ordering.PopupOrder.PopupOrderData #txt
Ps0 f7 547 243 26 26 0 12 #rect
Ps0 f7 @|RichDialogProcessEndIcon #fIcon
Ps0 f10 type online.food.ordering.PopupOrder.PopupOrderData #txt
Ps0 f10 392 144 32 32 0 16 #rect
Ps0 f10 @|AlternativeIcon #fIcon
Ps0 f11 expr out #txt
Ps0 f11 304 160 392 160 #arcP
Ps0 f5 expr in #txt
Ps0 f5 outCond 'in.saveResult == true' #txt
Ps0 f5 424 160 547 160 #arcP
Ps0 f12 expr in #txt
Ps0 f12 outCond 'in.saveResult == false' #txt
Ps0 f12 418 166 549 249 #arcP
Ps0 f13 guid 1585CCCF1DC995A1 #txt
Ps0 f13 type online.food.ordering.PopupOrder.PopupOrderData #txt
Ps0 f13 method displayPrice(Integer) #txt
Ps0 f13 disableUIEvents false #txt
Ps0 f13 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<java.lang.Integer price> param = methodEvent.getInputArguments();
' #txt
Ps0 f13 outParameterDecl '<java.lang.String price> result;
' #txt
Ps0 f13 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>displayPrice(Integer)</name>
        <nameStyle>21,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ps0 f13 83 315 26 26 -56 15 #rect
Ps0 f13 @|RichDialogMethodStartIcon #fIcon
Ps0 f14 type online.food.ordering.PopupOrder.PopupOrderData #txt
Ps0 f14 307 315 26 26 0 12 #rect
Ps0 f14 @|RichDialogProcessEndIcon #fIcon
Ps0 f16 expr out #txt
Ps0 f16 109 328 307 328 #arcP
>Proto Ps0 .type online.food.ordering.PopupOrder.PopupOrderData #txt
>Proto Ps0 .processKind HTML_DIALOG #txt
>Proto Ps0 -8 -8 16 16 16 26 #rect
>Proto Ps0 '' #fIcon
Ps0 f0 mainOut f2 tail #connect
Ps0 f2 head f8 mainIn #connect
Ps0 f8 mainOut f9 tail #connect
Ps0 f9 head f1 mainIn #connect
Ps0 f3 mainOut f6 tail #connect
Ps0 f6 head f15 mainIn #connect
Ps0 f15 mainOut f11 tail #connect
Ps0 f11 head f10 in #connect
Ps0 f10 out f5 tail #connect
Ps0 f5 head f4 mainIn #connect
Ps0 f10 out f12 tail #connect
Ps0 f12 head f7 mainIn #connect
Ps0 f13 mainOut f16 tail #connect
Ps0 f16 head f14 mainIn #connect
