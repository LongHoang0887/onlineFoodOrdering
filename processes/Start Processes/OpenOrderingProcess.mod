[Ivy]
[>Created: Fri Nov 11 17:29:12 ICT 2016]
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
Os0 @RichDialog f3 '' #zField
Os0 @PushWFArc f4 '' #zField
Os0 @RichDialog f5 '' #zField
Os0 @PushWFArc f6 '' #zField
Os0 @PushWFArc f1 '' #zField
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
Os0 f0 137 241 30 30 -21 17 #rect
Os0 f0 @|StartRequestIcon #fIcon
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
Os0 f3 312 234 144 44 -67 -8 #rect
Os0 f3 @|RichDialogIcon #fIcon
Os0 f4 expr out #txt
Os0 f4 167 256 312 256 #arcP
Os0 f5 targetWindow NEW:card: #txt
Os0 f5 targetDisplay TOP #txt
Os0 f5 richDialogId online.food.ordering.CreateOrderDialog #txt
Os0 f5 startMethod start() #txt
Os0 f5 type online.food.ordering.Data #txt
Os0 f5 requestActionDecl '<> param;' #txt
Os0 f5 responseActionDecl 'online.food.ordering.Data out;
' #txt
Os0 f5 responseMappingAction 'out=in;
' #txt
Os0 f5 windowConfiguration '* ' #txt
Os0 f5 isAsynch false #txt
Os0 f5 isInnerRd false #txt
Os0 f5 userContext '* ' #txt
Os0 f5 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Open Order Dialog</name>
        <nameStyle>17,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Os0 f5 544 234 112 44 -51 -8 #rect
Os0 f5 @|RichDialogIcon #fIcon
Os0 f6 expr out #txt
Os0 f6 456 256 544 256 #arcP
Os0 f1 expr out #txt
Os0 f1 600 234 384 234 #arcP
Os0 f1 1 600 208 #addKink
Os0 f1 2 384 208 #addKink
Os0 f1 1 0.5 0 0 #arcLabel
>Proto Os0 .type online.food.ordering.Data #txt
>Proto Os0 .processKind NORMAL #txt
>Proto Os0 0 0 32 24 18 0 #rect
>Proto Os0 @|BIcon #fIcon
Os0 f0 mainOut f4 tail #connect
Os0 f4 head f3 mainIn #connect
Os0 f3 mainOut f6 tail #connect
Os0 f6 head f5 mainIn #connect
Os0 f5 mainOut f1 tail #connect
Os0 f1 head f3 mainIn #connect
