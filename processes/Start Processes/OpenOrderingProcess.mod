[Ivy]
[>Created: Thu Nov 10 14:37:43 ICT 2016]
1584D2B02A09E148 3.18 #module
>Proto >Proto Collection #zClass
Os0 OpenOrderingProcess Big #zClass
Os0 B #cInfo
Os0 #process
Os0 @TextInP .resExport .resExport #zField
Os0 @TextInP .type .type #zField
Os0 @TextInP .processKind .processKind #zField
Os0 @AnnotationInP-0n ai ai #zField
Os0 @MessageFlowInP-0n messageIn messageIn #zField
Os0 @MessageFlowOutP-0n messageOut messageOut #zField
Os0 @TextInP .xml .xml #zField
Os0 @TextInP .responsibility .responsibility #zField
Os0 @StartRequest f0 '' #zField
Os0 @EndTask f1 '' #zField
Os0 @RichDialog f3 '' #zField
Os0 @PushWFArc f4 '' #zField
Os0 @PushWFArc f2 '' #zField
>Proto Os0 Os0 OpenOrderingProcess #zField
Os0 f0 outLink start.ivp #txt
Os0 f0 type online.food.ordering.Data #txt
Os0 f0 inParamDecl '<> param;' #txt
Os0 f0 actionDecl 'online.food.ordering.Data out;
' #txt
Os0 f0 guid 1584D2B02A2F0756 #txt
Os0 f0 requestEnabled true #txt
Os0 f0 triggerEnabled false #txt
Os0 f0 callSignature start() #txt
Os0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
    </language>
</elementInfo>
' #txt
Os0 f0 @C|.responsibility Everybody #txt
Os0 f0 81 49 30 30 -21 17 #rect
Os0 f0 @|StartRequestIcon #fIcon
Os0 f1 type online.food.ordering.Data #txt
Os0 f1 569 49 30 30 0 15 #rect
Os0 f1 @|EndIcon #fIcon
Os0 f3 targetWindow NEW:card: #txt
Os0 f3 targetDisplay TOP #txt
Os0 f3 richDialogId online.food.ordering.mainLayout #txt
Os0 f3 startMethod start() #txt
Os0 f3 type online.food.ordering.Data #txt
Os0 f3 requestActionDecl '<> param;' #txt
Os0 f3 responseActionDecl 'online.food.ordering.Data out;
' #txt
Os0 f3 responseMappingAction 'out=in;
' #txt
Os0 f3 windowConfiguration '* ' #txt
Os0 f3 isAsynch false #txt
Os0 f3 isInnerRd false #txt
Os0 f3 userContext '* ' #txt
Os0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Display Ordering Screen</name>
        <nameStyle>23,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Os0 f3 256 42 144 44 -67 -8 #rect
Os0 f3 @|RichDialogIcon #fIcon
Os0 f4 expr out #txt
Os0 f4 111 64 256 64 #arcP
Os0 f2 expr out #txt
Os0 f2 400 64 569 64 #arcP
>Proto Os0 .type online.food.ordering.Data #txt
>Proto Os0 .processKind NORMAL #txt
>Proto Os0 0 0 32 24 18 0 #rect
>Proto Os0 @|BIcon #fIcon
Os0 f0 mainOut f4 tail #connect
Os0 f4 head f3 mainIn #connect
Os0 f3 mainOut f2 tail #connect
Os0 f2 head f1 mainIn #connect
