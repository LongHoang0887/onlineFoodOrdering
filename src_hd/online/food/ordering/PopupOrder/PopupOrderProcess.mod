[Ivy]
[>Created: Thu Nov 10 18:12:30 ICT 2016]
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
Ps0 @PushWFArc f7 '' #zField
Ps0 @PushWFArc f5 '' #zField
Ps0 @CallSub f8 '' #zField
Ps0 @PushWFArc f2 '' #zField
Ps0 @PushWFArc f9 '' #zField
>Proto Ps0 Ps0 PopupOrderProcess #zField
Ps0 f0 guid 1584D6453876F99B #txt
Ps0 f0 type online.food.ordering.PopupOrder.PopupOrderData #txt
Ps0 f0 method start(String) #txt
Ps0 f0 disableUIEvents true #txt
Ps0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<java.lang.String restaurantId> param = methodEvent.getInputArguments();
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
Ps0 f1 443 51 26 26 0 12 #rect
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
Ps0 f4 483 147 26 26 0 12 #rect
Ps0 f4 @|RichDialogEndIcon #fIcon
Ps0 f6 type online.food.ordering.PopupOrder.PopupOrderData #txt
Ps0 f6 doCall false #txt
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
Ps0 f6 232 138 112 44 -30 -8 #rect
Ps0 f6 @|CallSubIcon #fIcon
Ps0 f7 expr out #txt
Ps0 f7 109 160 232 160 #arcP
Ps0 f5 expr out #txt
Ps0 f5 344 160 483 160 #arcP
Ps0 f8 type online.food.ordering.PopupOrder.PopupOrderData #txt
Ps0 f8 doCall false #txt
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
Ps0 f8 254 42 112 44 -43 -8 #rect
Ps0 f8 @|CallSubIcon #fIcon
Ps0 f2 expr out #txt
Ps0 f2 109 64 254 64 #arcP
Ps0 f9 expr out #txt
Ps0 f9 366 64 443 64 #arcP
>Proto Ps0 .type online.food.ordering.PopupOrder.PopupOrderData #txt
>Proto Ps0 .processKind HTML_DIALOG #txt
>Proto Ps0 -8 -8 16 16 16 26 #rect
>Proto Ps0 '' #fIcon
Ps0 f3 mainOut f7 tail #connect
Ps0 f7 head f6 mainIn #connect
Ps0 f6 mainOut f5 tail #connect
Ps0 f5 head f4 mainIn #connect
Ps0 f0 mainOut f2 tail #connect
Ps0 f2 head f8 mainIn #connect
Ps0 f8 mainOut f9 tail #connect
Ps0 f9 head f1 mainIn #connect
