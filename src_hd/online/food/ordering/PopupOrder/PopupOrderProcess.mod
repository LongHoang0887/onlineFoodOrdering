[Ivy]
[>Created: Fri Nov 11 18:31:02 ICT 2016]
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
Ps0 @CallSub f6 '' #zField
Ps0 @PushWFArc f5 '' #zField
Ps0 @CallSub f8 '' #zField
Ps0 @PushWFArc f9 '' #zField
Ps0 @PushWFArc f2 '' #zField
Ps0 @PushWFArc f7 '' #zField
Ps0 @RichDialogMethodStart f10 '' #zField
Ps0 @RichDialogProcessEnd f11 '' #zField
Ps0 @CallSub f12 '' #zField
Ps0 @PushWFArc f13 '' #zField
Ps0 @PushWFArc f14 '' #zField
>Proto Ps0 Ps0 PopupOrderProcess #zField
Ps0 f0 guid 1584D6453876F99B #txt
Ps0 f0 type online.food.ordering.PopupOrder.PopupOrderData #txt
Ps0 f0 method start(String) #txt
Ps0 f0 disableUIEvents true #txt
Ps0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<java.lang.String restaurantId> param = methodEvent.getInputArguments();
' #txt
Ps0 f0 inParameterMapAction 'out.restaurantId=param.restaurantId;
' #txt
Ps0 f0 outParameterDecl '<> result;
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
Ps0 f1 515 51 26 26 0 12 #rect
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
Ps0 f4 515 147 26 26 0 12 #rect
Ps0 f4 @|RichDialogEndIcon #fIcon
Ps0 f6 type online.food.ordering.PopupOrder.PopupOrderData #txt
Ps0 f6 processCall 'Functional Processes/OrderService:saveOrder(String,String,String,String,String)' #txt
Ps0 f6 doCall true #txt
Ps0 f6 requestActionDecl '<java.lang.String foodId,java.lang.String notice,java.lang.String optional,java.lang.String personName,java.lang.String restaurantId> param;
' #txt
Ps0 f6 responseActionDecl 'online.food.ordering.PopupOrder.PopupOrderData out;
' #txt
Ps0 f6 responseMappingAction 'out=in;
' #txt
Ps0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Save Order</name>
        <nameStyle>10,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ps0 f6 248 138 112 44 -30 -8 #rect
Ps0 f6 @|CallSubIcon #fIcon
Ps0 f5 expr out #txt
Ps0 f5 360 160 515 160 #arcP
Ps0 f8 type online.food.ordering.PopupOrder.PopupOrderData #txt
Ps0 f8 processCall 'Functional Processes/RestaurantService:getRestaurantById(String)' #txt
Ps0 f8 doCall true #txt
Ps0 f8 requestActionDecl '<java.lang.String restaurantId> param;
' #txt
Ps0 f8 requestMappingAction 'param.restaurantId=in.restaurantId;
' #txt
Ps0 f8 responseActionDecl 'online.food.ordering.PopupOrder.PopupOrderData out;
' #txt
Ps0 f8 responseMappingAction 'out=in;
' #txt
Ps0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Load restaurant</name>
        <nameStyle>15,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ps0 f8 240 42 112 44 -43 -8 #rect
Ps0 f8 @|CallSubIcon #fIcon
Ps0 f9 expr out #txt
Ps0 f9 352 64 515 64 #arcP
Ps0 f2 expr out #txt
Ps0 f2 109 64 240 64 #arcP
Ps0 f7 expr out #txt
Ps0 f7 109 160 248 160 #arcP
Ps0 f10 guid 1585316266A3FE25 #txt
Ps0 f10 type online.food.ordering.PopupOrder.PopupOrderData #txt
Ps0 f10 method handlePriceEvent(String) #txt
Ps0 f10 disableUIEvents false #txt
Ps0 f10 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<java.lang.String foodId> param = methodEvent.getInputArguments();
' #txt
Ps0 f10 inParameterMapAction 'out.food=param.foodId;
' #txt
Ps0 f10 outParameterDecl '<> result;
' #txt
Ps0 f10 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>handlePriceEvent(String)</name>
        <nameStyle>24,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ps0 f10 83 275 26 26 -68 15 #rect
Ps0 f10 @|RichDialogMethodStartIcon #fIcon
Ps0 f11 type online.food.ordering.PopupOrder.PopupOrderData #txt
Ps0 f11 467 275 26 26 0 12 #rect
Ps0 f11 @|RichDialogProcessEndIcon #fIcon
Ps0 f12 type online.food.ordering.PopupOrder.PopupOrderData #txt
Ps0 f12 processCall 'Functional Processes/OrderService:updatePrice(List<online.food.ordering.Food>,String)' #txt
Ps0 f12 doCall true #txt
Ps0 f12 requestActionDecl '<java.util.List<online.food.ordering.Food> food,java.lang.String foodId> param;
' #txt
Ps0 f12 responseActionDecl 'online.food.ordering.PopupOrder.PopupOrderData out;
' #txt
Ps0 f12 responseMappingAction 'out=in;
' #txt
Ps0 f12 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Update Price</name>
        <nameStyle>12,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ps0 f12 200 274 112 44 -35 -8 #rect
Ps0 f12 @|CallSubIcon #fIcon
Ps0 f13 expr out #txt
Ps0 f13 108 288 200 296 #arcP
Ps0 f14 expr out #txt
Ps0 f14 312 296 467 288 #arcP
>Proto Ps0 .type online.food.ordering.PopupOrder.PopupOrderData #txt
>Proto Ps0 .processKind HTML_DIALOG #txt
>Proto Ps0 -8 -8 16 16 16 26 #rect
>Proto Ps0 '' #fIcon
Ps0 f6 mainOut f5 tail #connect
Ps0 f5 head f4 mainIn #connect
Ps0 f8 mainOut f9 tail #connect
Ps0 f9 head f1 mainIn #connect
Ps0 f0 mainOut f2 tail #connect
Ps0 f2 head f8 mainIn #connect
Ps0 f3 mainOut f7 tail #connect
Ps0 f7 head f6 mainIn #connect
Ps0 f10 mainOut f13 tail #connect
Ps0 f13 head f12 mainIn #connect
Ps0 f12 mainOut f14 tail #connect
Ps0 f14 head f11 mainIn #connect
