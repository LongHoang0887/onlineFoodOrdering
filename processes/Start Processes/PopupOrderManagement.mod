[Ivy]
[>Created: Fri Nov 11 15:39:22 ICT 2016]
1584D5A74AF2AFF1 3.18 #module
>Proto >Proto Collection #zClass
Pt0 PopupOrderManagement Big #zClass
Pt0 B #cInfo
Pt0 #process
Pt0 @TextInP .resExport .resExport #zField
Pt0 @TextInP .type .type #zField
Pt0 @TextInP .processKind .processKind #zField
Pt0 @AnnotationInP-0n ai ai #zField
Pt0 @MessageFlowInP-0n messageIn messageIn #zField
Pt0 @MessageFlowOutP-0n messageOut messageOut #zField
Pt0 @TextInP .xml .xml #zField
Pt0 @TextInP .responsibility .responsibility #zField
Pt0 @StartRequest f0 '' #zField
Pt0 @EndTask f1 '' #zField
Pt0 @RichDialog f3 '' #zField
Pt0 @PushWFArc f2 '' #zField
Pt0 @PushWFArc f4 '' #zField
>Proto Pt0 Pt0 PopupOrderManagement #zField
Pt0 f0 outLink start.ivp #txt
Pt0 f0 type online.food.ordering.PopupOrderManagementData #txt
Pt0 f0 inParamDecl '<> param;' #txt
Pt0 f0 inParamTable 'out.restaurantId="200";
' #txt
Pt0 f0 actionDecl 'online.food.ordering.PopupOrderManagementData out;
' #txt
Pt0 f0 guid 1584D5A74C412CAB #txt
Pt0 f0 requestEnabled true #txt
Pt0 f0 triggerEnabled false #txt
Pt0 f0 callSignature start() #txt
Pt0 f0 persist false #txt
Pt0 f0 taskData 'TaskTriggered.ROL=Everybody
TaskTriggered.EXTYPE=0
TaskTriggered.EXPRI=2
TaskTriggered.TYPE=0
TaskTriggered.PRI=2
TaskTriggered.EXROL=Everybody' #txt
Pt0 f0 showInStartList 1 #txt
Pt0 f0 taskAndCaseSetupAction 'import ch.ivyteam.ivy.workflow.TaskUpdateDefinition;
ch.ivyteam.ivy.workflow.TaskUpdateDefinition taskUpdDef = new ch.ivyteam.ivy.workflow.TaskUpdateDefinition();
import ch.ivyteam.ivy.request.impl.DefaultCalendarProxy;
DefaultCalendarProxy calendarProxy = ivy.cal as DefaultCalendarProxy;
taskUpdDef.setPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
taskUpdDef.setExpiryActivator("Everybody");
taskUpdDef.setExpiryPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
engine.updateCurrentTask(taskUpdDef);
' #txt
Pt0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
        <nameStyle>9,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Pt0 f0 @C|.responsibility Everybody #txt
Pt0 f0 81 49 30 30 -21 17 #rect
Pt0 f0 @|StartRequestIcon #fIcon
Pt0 f1 type online.food.ordering.PopupOrderManagementData #txt
Pt0 f1 489 49 30 30 0 15 #rect
Pt0 f1 @|EndIcon #fIcon
Pt0 f3 targetWindow NEW:card: #txt
Pt0 f3 targetDisplay TOP #txt
Pt0 f3 richDialogId online.food.ordering.PopupOrder #txt
Pt0 f3 startMethod start(String) #txt
Pt0 f3 type online.food.ordering.PopupOrderManagementData #txt
Pt0 f3 requestActionDecl '<String restaurantId> param;' #txt
Pt0 f3 requestMappingAction 'param.restaurantId=in.restaurantId;
' #txt
Pt0 f3 responseActionDecl 'online.food.ordering.PopupOrderManagementData out;
' #txt
Pt0 f3 responseMappingAction 'out=in;
' #txt
Pt0 f3 windowConfiguration '* ' #txt
Pt0 f3 isAsynch false #txt
Pt0 f3 isInnerRd false #txt
Pt0 f3 userContext '* ' #txt
Pt0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Open PopUp</name>
        <nameStyle>10,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Pt0 f3 224 42 112 44 -35 -8 #rect
Pt0 f3 @|RichDialogIcon #fIcon
Pt0 f2 expr out #txt
Pt0 f2 336 64 489 64 #arcP
Pt0 f4 expr out #txt
Pt0 f4 111 64 224 64 #arcP
>Proto Pt0 .type online.food.ordering.PopupOrderManagementData #txt
>Proto Pt0 .processKind NORMAL #txt
>Proto Pt0 0 0 32 24 18 0 #rect
>Proto Pt0 @|BIcon #fIcon
Pt0 f3 mainOut f2 tail #connect
Pt0 f2 head f1 mainIn #connect
Pt0 f0 mainOut f4 tail #connect
Pt0 f4 head f3 mainIn #connect
