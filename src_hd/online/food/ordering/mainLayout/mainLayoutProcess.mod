[Ivy]
[>Created: Fri Nov 11 10:36:26 ICT 2016]
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
ms0 @RichDialogProcessStart f8 '' #zField
ms0 @RichDialogProcessStart f10 '' #zField
ms0 @RichDialogProcessEnd f12 '' #zField
ms0 @GridStep f14 '' #zField
ms0 @PushWFArc f15 '' #zField
ms0 @PushWFArc f13 '' #zField
ms0 @RichDialogProcessStart f16 '' #zField
ms0 @PushWFArc f9 '' #zField
ms0 @GridStep f11 '' #zField
ms0 @PushWFArc f18 '' #zField
ms0 @PushWFArc f17 '' #zField
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
ms0 f3 83 339 26 26 -15 12 #rect
ms0 f3 @|RichDialogProcessStartIcon #fIcon
ms0 f4 type online.food.ordering.mainLayout.mainLayoutData #txt
ms0 f4 guid 158488CD7A6243F3 #txt
ms0 f4 419 339 26 26 0 12 #rect
ms0 f4 @|RichDialogEndIcon #fIcon
ms0 f5 expr out #txt
ms0 f5 109 352 419 352 #arcP
ms0 f6 actionDecl 'online.food.ordering.mainLayout.mainLayoutData out;
' #txt
ms0 f6 actionTable 'out=in;
' #txt
ms0 f6 actionCode 'import serviceImpl.RestaurantServiceImpl;
import online.food.ordering.Ordering;

RestaurantServiceImpl service = new RestaurantServiceImpl();
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
ms0 f6 192 42 128 44 -57 -8 #rect
ms0 f6 @|StepIcon #fIcon
ms0 f7 expr out #txt
ms0 f7 109 64 192 64 #arcP
ms0 f2 expr out #txt
ms0 f2 320 64 419 64 #arcP
ms0 f8 guid 1584D898635C36D8 #txt
ms0 f8 type online.food.ordering.mainLayout.mainLayoutData #txt
ms0 f8 actionDecl 'online.food.ordering.mainLayout.mainLayoutData out;
' #txt
ms0 f8 actionTable 'out=in;
' #txt
ms0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>New</name>
        <nameStyle>3,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ms0 f8 83 435 26 26 -12 15 #rect
ms0 f8 @|RichDialogProcessStartIcon #fIcon
ms0 f10 guid 158512034F7415E3 #txt
ms0 f10 type online.food.ordering.mainLayout.mainLayoutData #txt
ms0 f10 actionDecl 'online.food.ordering.mainLayout.mainLayoutData out;
' #txt
ms0 f10 actionTable 'out=in;
' #txt
ms0 f10 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Delete</name>
        <nameStyle>6,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ms0 f10 83 147 26 26 -18 15 #rect
ms0 f10 @|RichDialogProcessStartIcon #fIcon
ms0 f12 type online.food.ordering.mainLayout.mainLayoutData #txt
ms0 f12 419 147 26 26 0 12 #rect
ms0 f12 @|RichDialogProcessEndIcon #fIcon
ms0 f14 actionDecl 'online.food.ordering.mainLayout.mainLayoutData out;
' #txt
ms0 f14 actionTable 'out=in;
' #txt
ms0 f14 actionCode 'import serviceImpl.RestaurantServiceImpl;

RestaurantServiceImpl service = new RestaurantServiceImpl();
service.removeRestaurant(in.selectedRestaurant);
in.restaurantList.remove(in.selectedRestaurant);
in.selectedRestaurant = null;' #txt
ms0 f14 type online.food.ordering.mainLayout.mainLayoutData #txt
ms0 f14 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Delete Restaurant</name>
        <nameStyle>17,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ms0 f14 192 138 112 44 -50 -8 #rect
ms0 f14 @|StepIcon #fIcon
ms0 f15 expr out #txt
ms0 f15 109 160 192 160 #arcP
ms0 f13 expr out #txt
ms0 f13 304 160 419 160 #arcP
ms0 f16 guid 15851552832D4D04 #txt
ms0 f16 type online.food.ordering.mainLayout.mainLayoutData #txt
ms0 f16 actionDecl 'online.food.ordering.mainLayout.mainLayoutData out;
' #txt
ms0 f16 actionTable 'out=in;
' #txt
ms0 f16 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Clone</name>
        <nameStyle>5,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ms0 f16 83 243 26 26 -16 15 #rect
ms0 f16 @|RichDialogProcessStartIcon #fIcon
ms0 f9 expr out #txt
ms0 f9 109 448 432 365 #arcP
ms0 f9 1 432 448 #addKink
ms0 f9 0 0.6448146088226693 0 0 #arcLabel
ms0 f11 actionDecl 'online.food.ordering.mainLayout.mainLayoutData out;
' #txt
ms0 f11 actionTable 'out=in;
' #txt
ms0 f11 actionCode 'import serviceImpl.RestaurantServiceImpl;

RestaurantServiceImpl service = new RestaurantServiceImpl();

in.selectedRestaurant = service.cloneRestaurant(in.selectedRestaurant);
in.restaurantList.add(in.selectedRestaurant);' #txt
ms0 f11 type online.food.ordering.mainLayout.mainLayoutData #txt
ms0 f11 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Clone Restaurant</name>
        <nameStyle>16,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ms0 f11 192 234 112 44 -48 -8 #rect
ms0 f11 @|StepIcon #fIcon
ms0 f18 expr out #txt
ms0 f18 109 256 192 256 #arcP
ms0 f18 0 0.6449028566119823 0 0 #arcLabel
ms0 f17 expr out #txt
ms0 f17 304 256 432 173 #arcP
ms0 f17 1 432 256 #addKink
ms0 f17 0 0.6449028566119823 0 0 #arcLabel
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
ms0 f10 mainOut f15 tail #connect
ms0 f15 head f14 mainIn #connect
ms0 f14 mainOut f13 tail #connect
ms0 f13 head f12 mainIn #connect
ms0 f8 mainOut f9 tail #connect
ms0 f9 head f4 mainIn #connect
ms0 f16 mainOut f18 tail #connect
ms0 f18 head f11 mainIn #connect
ms0 f11 mainOut f17 tail #connect
ms0 f17 head f12 mainIn #connect
