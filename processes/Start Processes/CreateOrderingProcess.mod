[Ivy]
[>Created: Thu Nov 10 12:49:02 ICT 2016]
158489DEC663F7D7 3.18 #module
>Proto >Proto Collection #zClass
Cs0 CreateOrderingProcess Big #zClass
Cs0 B #cInfo
Cs0 #process
Cs0 @TextInP .resExport .resExport #zField
Cs0 @TextInP .type .type #zField
Cs0 @TextInP .processKind .processKind #zField
Cs0 @AnnotationInP-0n ai ai #zField
Cs0 @MessageFlowInP-0n messageIn messageIn #zField
Cs0 @MessageFlowOutP-0n messageOut messageOut #zField
Cs0 @TextInP .xml .xml #zField
Cs0 @TextInP .responsibility .responsibility #zField
Cs0 @StartRequest f0 '' #zField
Cs0 @EndTask f1 '' #zField
Cs0 @RichDialog f3 '' #zField
Cs0 @PushWFArc f4 '' #zField
Cs0 @PushWFArc f2 '' #zField
>Proto Cs0 Cs0 CreateOrderingProcess #zField
Cs0 f0 outLink start.ivp #txt
Cs0 f0 type online.food.ordering.Data #txt
Cs0 f0 inParamDecl '<> param;' #txt
Cs0 f0 actionDecl 'online.food.ordering.Data out;
' #txt
Cs0 f0 guid 158489DEC76D701C #txt
Cs0 f0 requestEnabled true #txt
Cs0 f0 triggerEnabled false #txt
Cs0 f0 callSignature start() #txt
Cs0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
    </language>
</elementInfo>
' #txt
Cs0 f0 @C|.responsibility Everybody #txt
Cs0 f0 81 49 30 30 -21 17 #rect
Cs0 f0 @|StartRequestIcon #fIcon
Cs0 f1 type online.food.ordering.Data #txt
Cs0 f1 337 49 30 30 0 15 #rect
Cs0 f1 @|EndIcon #fIcon
Cs0 f3 targetWindow NEW:card: #txt
Cs0 f3 targetDisplay TOP #txt
Cs0 f3 richDialogId online.food.ordering.CreateOrderDialog #txt
Cs0 f3 startMethod start() #txt
Cs0 f3 type online.food.ordering.Data #txt
Cs0 f3 requestActionDecl '<> param;' #txt
Cs0 f3 responseActionDecl 'online.food.ordering.Data out;
' #txt
Cs0 f3 responseMappingAction 'out=in;
' #txt
Cs0 f3 windowConfiguration '* ' #txt
Cs0 f3 isAsynch false #txt
Cs0 f3 isInnerRd false #txt
Cs0 f3 userContext '* ' #txt
Cs0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>call create ordering</name>
        <nameStyle>20,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Cs0 f3 168 42 112 44 -52 -8 #rect
Cs0 f3 @|RichDialogIcon #fIcon
Cs0 f4 expr out #txt
Cs0 f4 111 64 168 64 #arcP
Cs0 f2 expr out #txt
Cs0 f2 280 64 337 64 #arcP
>Proto Cs0 .type online.food.ordering.Data #txt
>Proto Cs0 .processKind NORMAL #txt
>Proto Cs0 0 0 32 24 18 0 #rect
>Proto Cs0 @|BIcon #fIcon
Cs0 f0 mainOut f4 tail #connect
Cs0 f4 head f3 mainIn #connect
Cs0 f3 mainOut f2 tail #connect
Cs0 f2 head f1 mainIn #connect
