[Ivy]
[>Created: Thu Nov 10 11:28:41 ICT 2016]
1584C7EB23C34D85 3.18 #module
>Proto >Proto Collection #zClass
gs0 guestLayoutProcess Big #zClass
gs0 RD #cInfo
gs0 #process
gs0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
gs0 @TextInP .rdData2UIAction .rdData2UIAction #zField
gs0 @TextInP .resExport .resExport #zField
gs0 @TextInP .type .type #zField
gs0 @TextInP .processKind .processKind #zField
gs0 @AnnotationInP-0n ai ai #zField
gs0 @MessageFlowInP-0n messageIn messageIn #zField
gs0 @MessageFlowOutP-0n messageOut messageOut #zField
gs0 @TextInP .xml .xml #zField
gs0 @TextInP .responsibility .responsibility #zField
gs0 @RichDialogInitStart f0 '' #zField
gs0 @RichDialogProcessEnd f1 '' #zField
gs0 @PushWFArc f2 '' #zField
gs0 @RichDialogProcessStart f3 '' #zField
gs0 @RichDialogEnd f4 '' #zField
gs0 @PushWFArc f5 '' #zField
>Proto gs0 gs0 guestLayoutProcess #zField
gs0 f0 guid 1584C7EB25277484 #txt
gs0 f0 type online.food.ordering.guestLayout.guestLayoutData #txt
gs0 f0 method start() #txt
gs0 f0 disableUIEvents true #txt
gs0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
gs0 f0 outParameterDecl '<> result;
' #txt
gs0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
    </language>
</elementInfo>
' #txt
gs0 f0 83 51 26 26 -16 15 #rect
gs0 f0 @|RichDialogInitStartIcon #fIcon
gs0 f1 type online.food.ordering.guestLayout.guestLayoutData #txt
gs0 f1 211 51 26 26 0 12 #rect
gs0 f1 @|RichDialogProcessEndIcon #fIcon
gs0 f2 expr out #txt
gs0 f2 109 64 211 64 #arcP
gs0 f3 guid 1584C7EB262C42AA #txt
gs0 f3 type online.food.ordering.guestLayout.guestLayoutData #txt
gs0 f3 actionDecl 'online.food.ordering.guestLayout.guestLayoutData out;
' #txt
gs0 f3 actionTable 'out=in;
' #txt
gs0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
gs0 f3 83 147 26 26 -15 12 #rect
gs0 f3 @|RichDialogProcessStartIcon #fIcon
gs0 f4 type online.food.ordering.guestLayout.guestLayoutData #txt
gs0 f4 guid 1584C7EB262CBA71 #txt
gs0 f4 211 147 26 26 0 12 #rect
gs0 f4 @|RichDialogEndIcon #fIcon
gs0 f5 expr out #txt
gs0 f5 109 160 211 160 #arcP
>Proto gs0 .type online.food.ordering.guestLayout.guestLayoutData #txt
>Proto gs0 .processKind HTML_DIALOG #txt
>Proto gs0 -8 -8 16 16 16 26 #rect
>Proto gs0 '' #fIcon
gs0 f0 mainOut f2 tail #connect
gs0 f2 head f1 mainIn #connect
gs0 f3 mainOut f5 tail #connect
gs0 f5 head f4 mainIn #connect
