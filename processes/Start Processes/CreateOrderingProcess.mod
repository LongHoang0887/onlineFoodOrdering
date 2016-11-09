[Ivy]
[>Created: Wed Nov 09 17:24:19 ICT 2016]
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
Cs0 f2 111 64 337 64 #arcP
>Proto Cs0 .type online.food.ordering.Data #txt
>Proto Cs0 .processKind NORMAL #txt
>Proto Cs0 0 0 32 24 18 0 #rect
>Proto Cs0 @|BIcon #fIcon
Cs0 f0 mainOut f2 tail #connect
Cs0 f2 head f1 mainIn #connect
