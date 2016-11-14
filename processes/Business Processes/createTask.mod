[Ivy]
[>Created: Mon Nov 14 18:40:34 ICT 2016]
15862A01B0898BDE 3.18 #module
>Proto >Proto Collection #zClass
ck0 createTask Big #zClass
ck0 B #cInfo
ck0 #process
ck0 @TextInP .resExport .resExport #zField
ck0 @TextInP .type .type #zField
ck0 @TextInP .processKind .processKind #zField
ck0 @AnnotationInP-0n ai ai #zField
ck0 @MessageFlowInP-0n messageIn messageIn #zField
ck0 @MessageFlowOutP-0n messageOut messageOut #zField
ck0 @TextInP .xml .xml #zField
ck0 @TextInP .responsibility .responsibility #zField
ck0 @EndTask f1 '' #zField
ck0 @SignalStartEvent f0 '' #zField
ck0 @UserTask f3 '' #zField
ck0 @TkArc f4 '' #zField
ck0 @PushWFArc f2 '' #zField
>Proto ck0 ck0 createTask #zField
ck0 f1 type online.food.ordering.Restaurant #txt
ck0 f1 369 49 30 30 0 15 #rect
ck0 f1 @|EndIcon #fIcon
ck0 f0 actionDecl 'online.food.ordering.Restaurant out;
' #txt
ck0 f0 actionCode 'ivy.log.info("xxx ==> " + signal.getSignalData());

out.id = signal.getSignalData() as Integer;' #txt
ck0 f0 type online.food.ordering.Restaurant #txt
ck0 f0 signalCode purchase:createTask #txt
ck0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>purchase:createTask</name>
        <nameStyle>19,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ck0 f0 113 49 30 30 -58 17 #rect
ck0 f0 @|SignalStartEventIcon #fIcon
ck0 f3 richDialogId online.food.ordering.mainLayout #txt
ck0 f3 startMethod start() #txt
ck0 f3 requestActionDecl '<> param;' #txt
ck0 f3 responseActionDecl 'online.food.ordering.Restaurant out;
' #txt
ck0 f3 responseMappingAction 'out=in;
' #txt
ck0 f3 outLinks "TaskA.ivp" #txt
ck0 f3 taskData 'TaskA.EXPRI=2
TaskA.EXROL=Everybody
TaskA.EXTYPE=0
TaskA.NAM=create task \:<%\=in.id%>
TaskA.PRI=2
TaskA.ROL=PURCHASE_MANAGER
TaskA.SKIP_TASK_LIST=false
TaskA.TYPE=0' #txt
ck0 f3 type online.food.ordering.Restaurant #txt
ck0 f3 200 42 112 44 0 -8 #rect
ck0 f3 @|UserTaskIcon #fIcon
ck0 f4 type online.food.ordering.Restaurant #txt
ck0 f4 var in1 #txt
ck0 f4 143 64 200 64 #arcP
ck0 f2 expr data #txt
ck0 f2 outCond ivp=="TaskA.ivp" #txt
ck0 f2 312 64 369 64 #arcP
>Proto ck0 .type online.food.ordering.Restaurant #txt
>Proto ck0 .processKind NORMAL #txt
>Proto ck0 0 0 32 24 18 0 #rect
>Proto ck0 @|BIcon #fIcon
ck0 f0 mainOut f4 tail #connect
ck0 f4 head f3 in #connect
ck0 f3 out f2 tail #connect
ck0 f2 head f1 mainIn #connect
