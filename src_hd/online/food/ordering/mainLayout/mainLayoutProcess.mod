[Ivy]
[>Created: Thu Nov 10 17:49:06 ICT 2016]
158488CD7873DE1C 3.18 #module
>Proto >Proto Collection #zClass
ms0 mainLayoutProcess Big #zClass
ms0 RD #cInfo
ms0 #process
ms0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
ms0 @TextInP .rdData2UIAction .rdData2UIAction #zField
ms0 @TextInP .resExport .resExport #zField
ms0 @TextInP .type .type #zField
ms0 @TextInP .processKind .processKind #zField
ms0 @AnnotationInP-0n ai ai #zField
ms0 @MessageFlowInP-0n messageIn messageIn #zField
ms0 @MessageFlowOutP-0n messageOut messageOut #zField
ms0 @TextInP .xml .xml #zField
ms0 @TextInP .responsibility .responsibility #zField
ms0 @RichDialogInitStart f0 '' #zField
ms0 @RichDialogProcessEnd f1 '' #zField
ms0 @RichDialogProcessStart f3 '' #zField
ms0 @RichDialogEnd f4 '' #zField
ms0 @PushWFArc f5 '' #zField
ms0 @GridStep f6 '' #zField
ms0 @PushWFArc f7 '' #zField
ms0 @PushWFArc f2 '' #zField
>Proto ms0 ms0 mainLayoutProcess #zField
ms0 f0 guid 158488CD79AF30E0 #txt
ms0 f0 type online.food.ordering.mainLayout.mainLayoutData #txt
ms0 f0 method start() #txt
ms0 f0 disableUIEvents true #txt
ms0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
ms0 f0 outParameterDecl '<> result;
' #txt
ms0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
    </language>
</elementInfo>
' #txt
ms0 f0 83 51 26 26 -16 15 #rect
ms0 f0 @|RichDialogInitStartIcon #fIcon
ms0 f1 type online.food.ordering.mainLayout.mainLayoutData #txt
ms0 f1 419 51 26 26 0 12 #rect
ms0 f1 @|RichDialogProcessEndIcon #fIcon
ms0 f3 guid 158488CD7A6BAB5E #txt
ms0 f3 type online.food.ordering.mainLayout.mainLayoutData #txt
ms0 f3 actionDecl 'online.food.ordering.mainLayout.mainLayoutData out;
' #txt
ms0 f3 actionTable 'out=in;
' #txt
ms0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
ms0 f3 83 147 26 26 -15 12 #rect
ms0 f3 @|RichDialogProcessStartIcon #fIcon
ms0 f4 type online.food.ordering.mainLayout.mainLayoutData #txt
ms0 f4 guid 158488CD7A6243F3 #txt
ms0 f4 211 147 26 26 0 12 #rect
ms0 f4 @|RichDialogEndIcon #fIcon
ms0 f5 expr out #txt
ms0 f5 109 160 211 160 #arcP
ms0 f6 actionDecl 'online.food.ordering.mainLayout.mainLayoutData out;
' #txt
ms0 f6 actionTable 'out=in;
' #txt
ms0 f6 actionCode 'import serviceImpl.RestaurantServiceImpl;
import service.RestaurantService;
import online.food.ordering.Restaurant;

RestaurantService service = new RestaurantServiceImpl();
in.restaurantList = service.getAllRestaurant();' #txt
ms0 f6 type online.food.ordering.mainLayout.mainLayoutData #txt
ms0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Load Restaurant List</name>
        <nameStyle>20,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ms0 f6 160 42 128 44 -57 -8 #rect
ms0 f6 @|StepIcon #fIcon
ms0 f7 expr out #txt
ms0 f7 109 64 160 64 #arcP
ms0 f2 expr out #txt
ms0 f2 288 64 419 64 #arcP
>Proto ms0 .type online.food.ordering.mainLayout.mainLayoutData #txt
>Proto ms0 .processKind HTML_DIALOG #txt
>Proto ms0 -8 -8 16 16 16 26 #rect
>Proto ms0 '' #fIcon
ms0 f3 mainOut f5 tail #connect
ms0 f5 head f4 mainIn #connect
ms0 f0 mainOut f7 tail #connect
ms0 f7 head f6 mainIn #connect
ms0 f6 mainOut f2 tail #connect
ms0 f2 head f1 mainIn #connect
