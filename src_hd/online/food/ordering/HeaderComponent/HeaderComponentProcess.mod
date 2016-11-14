[Ivy]
[>Created: Mon Nov 14 19:23:17 ICT 2016]
158621C5C34330C2 3.18 #module
>Proto >Proto Collection #zClass
Hs0 HeaderComponentProcess Big #zClass
Hs0 RD #cInfo
Hs0 #process
Hs0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Hs0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Hs0 @TextInP .resExport .resExport #zField
Hs0 @TextInP .type .type #zField
Hs0 @TextInP .processKind .processKind #zField
Hs0 @AnnotationInP-0n ai ai #zField
Hs0 @MessageFlowInP-0n messageIn messageIn #zField
Hs0 @MessageFlowOutP-0n messageOut messageOut #zField
Hs0 @TextInP .xml .xml #zField
Hs0 @TextInP .responsibility .responsibility #zField
Hs0 @RichDialogInitStart f0 '' #zField
Hs0 @RichDialogProcessEnd f1 '' #zField
Hs0 @PushWFArc f2 '' #zField
Hs0 @RichDialogProcessStart f3 '' #zField
Hs0 @RichDialogEnd f4 '' #zField
Hs0 @PushWFArc f5 '' #zField
Hs0 @RichDialogProcessStart f6 '' #zField
Hs0 @GridStep f8 '' #zField
Hs0 @PushWFArc f9 '' #zField
Hs0 @GridStep f10 '' #zField
Hs0 @PushWFArc f11 '' #zField
Hs0 @PushWFArc f7 '' #zField
>Proto Hs0 Hs0 HeaderComponentProcess #zField
Hs0 f0 guid 158621C5C4318541 #txt
Hs0 f0 type online.food.ordering.HeaderComponent.HeaderComponentData #txt
Hs0 f0 method start() #txt
Hs0 f0 disableUIEvents true #txt
Hs0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Hs0 f0 outParameterDecl '<> result;
' #txt
Hs0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
    </language>
</elementInfo>
' #txt
Hs0 f0 83 51 26 26 -16 15 #rect
Hs0 f0 @|RichDialogInitStartIcon #fIcon
Hs0 f1 type online.food.ordering.HeaderComponent.HeaderComponentData #txt
Hs0 f1 435 51 26 26 0 12 #rect
Hs0 f1 @|RichDialogProcessEndIcon #fIcon
Hs0 f2 expr out #txt
Hs0 f2 109 64 435 64 #arcP
Hs0 f3 guid 158621C5C4DA641D #txt
Hs0 f3 type online.food.ordering.HeaderComponent.HeaderComponentData #txt
Hs0 f3 actionDecl 'online.food.ordering.HeaderComponent.HeaderComponentData out;
' #txt
Hs0 f3 actionTable 'out=in;
' #txt
Hs0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Hs0 f3 83 315 26 26 -15 12 #rect
Hs0 f3 @|RichDialogProcessStartIcon #fIcon
Hs0 f4 type online.food.ordering.HeaderComponent.HeaderComponentData #txt
Hs0 f4 guid 158621C5C4DE6951 #txt
Hs0 f4 531 315 26 26 0 12 #rect
Hs0 f4 @|RichDialogEndIcon #fIcon
Hs0 f5 expr out #txt
Hs0 f5 109 328 531 328 #arcP
Hs0 f6 guid 15862A21FD92C0B6 #txt
Hs0 f6 type online.food.ordering.HeaderComponent.HeaderComponentData #txt
Hs0 f6 actionDecl 'online.food.ordering.HeaderComponent.HeaderComponentData out;
' #txt
Hs0 f6 actionTable 'out=in;
' #txt
Hs0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Logout</name>
        <nameStyle>6,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Hs0 f6 83 179 26 26 -19 15 #rect
Hs0 f6 @|RichDialogProcessStartIcon #fIcon
Hs0 f8 actionDecl 'online.food.ordering.HeaderComponent.HeaderComponentData out;
' #txt
Hs0 f8 actionTable 'out=in;
' #txt
Hs0 f8 actionCode ivy.session.logoutSessionUser(); #txt
Hs0 f8 type online.food.ordering.HeaderComponent.HeaderComponentData #txt
Hs0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Logout User</name>
        <nameStyle>11,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Hs0 f8 168 170 112 44 -34 -8 #rect
Hs0 f8 @|StepIcon #fIcon
Hs0 f9 expr out #txt
Hs0 f9 109 192 168 192 #arcP
Hs0 f9 0 0.689130405900086 0 0 #arcLabel
Hs0 f10 actionDecl 'online.food.ordering.HeaderComponent.HeaderComponentData out;
' #txt
Hs0 f10 actionTable 'out=in;
' #txt
Hs0 f10 actionCode 'import javax.faces.context.FacesContext;
String loginPageUrl = ivy.html.startref("Start Processes/LoginManagement/start.ivp");
FacesContext.getCurrentInstance().getExternalContext().redirect(loginPageUrl);' #txt
Hs0 f10 type online.food.ordering.HeaderComponent.HeaderComponentData #txt
Hs0 f10 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Redirect to LoginForm</name>
        <nameStyle>21,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Hs0 f10 352 170 128 44 -61 -8 #rect
Hs0 f10 @|StepIcon #fIcon
Hs0 f11 expr out #txt
Hs0 f11 280 192 352 192 #arcP
Hs0 f11 0 0.7427518746473387 0 0 #arcLabel
Hs0 f7 expr out #txt
Hs0 f7 480 192 544 315 #arcP
Hs0 f7 1 544 192 #addKink
Hs0 f7 0 0.7427518746473387 0 0 #arcLabel
>Proto Hs0 .type online.food.ordering.HeaderComponent.HeaderComponentData #txt
>Proto Hs0 .processKind HTML_DIALOG #txt
>Proto Hs0 -8 -8 16 16 16 26 #rect
>Proto Hs0 '' #fIcon
Hs0 f0 mainOut f2 tail #connect
Hs0 f2 head f1 mainIn #connect
Hs0 f3 mainOut f5 tail #connect
Hs0 f5 head f4 mainIn #connect
Hs0 f6 mainOut f9 tail #connect
Hs0 f9 head f8 mainIn #connect
Hs0 f8 mainOut f11 tail #connect
Hs0 f11 head f10 mainIn #connect
Hs0 f10 mainOut f7 tail #connect
Hs0 f7 head f4 mainIn #connect
