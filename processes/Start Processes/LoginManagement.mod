[Ivy]
[>Created: Thu Nov 10 11:34:12 ICT 2016]
158487BBCA9473BC 3.18 #module
>Proto >Proto Collection #zClass
Lt0 LoginManagement Big #zClass
Lt0 B #cInfo
Lt0 #process
Lt0 @TextInP .resExport .resExport #zField
Lt0 @TextInP .type .type #zField
Lt0 @TextInP .processKind .processKind #zField
Lt0 @AnnotationInP-0n ai ai #zField
Lt0 @MessageFlowInP-0n messageIn messageIn #zField
Lt0 @MessageFlowOutP-0n messageOut messageOut #zField
Lt0 @TextInP .xml .xml #zField
Lt0 @TextInP .responsibility .responsibility #zField
Lt0 @StartRequest f0 '' #zField
Lt0 @EndTask f1 '' #zField
Lt0 @PushWFArc f2 '' #zField
Lt0 @StartRequest f3 '' #zField
Lt0 @EndTask f4 '' #zField
Lt0 @RichDialog f5 '' #zField
Lt0 @PushWFArc f6 '' #zField
Lt0 @PushWFArc f7 '' #zField
Lt0 @StartRequest f8 '' #zField
Lt0 @EndTask f9 '' #zField
Lt0 @RichDialog f11 '' #zField
Lt0 @PushWFArc f12 '' #zField
Lt0 @PushWFArc f10 '' #zField
>Proto Lt0 Lt0 LoginManagement #zField
Lt0 f0 outLink start.ivp #txt
Lt0 f0 type online.food.ordering.LoginManagementData #txt
Lt0 f0 inParamDecl '<> param;' #txt
Lt0 f0 actionDecl 'online.food.ordering.LoginManagementData out;
' #txt
Lt0 f0 guid 158487BBCB930E78 #txt
Lt0 f0 requestEnabled true #txt
Lt0 f0 triggerEnabled false #txt
Lt0 f0 callSignature start() #txt
Lt0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
    </language>
</elementInfo>
' #txt
Lt0 f0 @C|.responsibility Everybody #txt
Lt0 f0 81 49 30 30 -21 17 #rect
Lt0 f0 @|StartRequestIcon #fIcon
Lt0 f1 type online.food.ordering.LoginManagementData #txt
Lt0 f1 337 49 30 30 0 15 #rect
Lt0 f1 @|EndIcon #fIcon
Lt0 f2 111 64 337 64 #arcP
Lt0 f3 outLink start2.ivp #txt
Lt0 f3 type online.food.ordering.LoginManagementData #txt
Lt0 f3 inParamDecl '<> param;' #txt
Lt0 f3 actionDecl 'online.food.ordering.LoginManagementData out;
' #txt
Lt0 f3 guid 15848AB5297398D5 #txt
Lt0 f3 requestEnabled true #txt
Lt0 f3 triggerEnabled false #txt
Lt0 f3 callSignature start2() #txt
Lt0 f3 persist false #txt
Lt0 f3 taskData 'TaskTriggered.ROL=Everybody
TaskTriggered.EXTYPE=0
TaskTriggered.EXPRI=2
TaskTriggered.TYPE=0
TaskTriggered.PRI=2
TaskTriggered.EXROL=Everybody' #txt
Lt0 f3 showInStartList 1 #txt
Lt0 f3 taskAndCaseSetupAction 'import ch.ivyteam.ivy.workflow.TaskUpdateDefinition;
ch.ivyteam.ivy.workflow.TaskUpdateDefinition taskUpdDef = new ch.ivyteam.ivy.workflow.TaskUpdateDefinition();
import ch.ivyteam.ivy.request.impl.DefaultCalendarProxy;
DefaultCalendarProxy calendarProxy = ivy.cal as DefaultCalendarProxy;
taskUpdDef.setPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
taskUpdDef.setExpiryActivator("Everybody");
taskUpdDef.setExpiryPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
engine.updateCurrentTask(taskUpdDef);
' #txt
Lt0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>mainLayout.ivp</name>
        <nameStyle>14,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Lt0 f3 @C|.responsibility Everybody #txt
Lt0 f3 81 257 30 30 -41 17 #rect
Lt0 f3 @|StartRequestIcon #fIcon
Lt0 f4 type online.food.ordering.LoginManagementData #txt
Lt0 f4 385 257 30 30 0 15 #rect
Lt0 f4 @|EndIcon #fIcon
Lt0 f5 targetWindow NEW:card: #txt
Lt0 f5 targetDisplay TOP #txt
Lt0 f5 richDialogId online.food.ordering.mainLayout #txt
Lt0 f5 startMethod start() #txt
Lt0 f5 type online.food.ordering.LoginManagementData #txt
Lt0 f5 requestActionDecl '<> param;' #txt
Lt0 f5 responseActionDecl 'online.food.ordering.LoginManagementData out;
' #txt
Lt0 f5 responseMappingAction 'out=in;
' #txt
Lt0 f5 windowConfiguration '* ' #txt
Lt0 f5 isAsynch false #txt
Lt0 f5 isInnerRd false #txt
Lt0 f5 userContext '* ' #txt
Lt0 f5 192 250 112 44 0 -8 #rect
Lt0 f5 @|RichDialogIcon #fIcon
Lt0 f6 expr out #txt
Lt0 f6 111 272 192 272 #arcP
Lt0 f7 expr out #txt
Lt0 f7 304 272 385 272 #arcP
Lt0 f8 outLink start3.ivp #txt
Lt0 f8 type online.food.ordering.LoginManagementData #txt
Lt0 f8 inParamDecl '<> param;' #txt
Lt0 f8 actionDecl 'online.food.ordering.LoginManagementData out;
' #txt
Lt0 f8 guid 1584C82CED2F655C #txt
Lt0 f8 requestEnabled true #txt
Lt0 f8 triggerEnabled false #txt
Lt0 f8 callSignature start3() #txt
Lt0 f8 persist false #txt
Lt0 f8 taskData 'TaskTriggered.ROL=Everybody
TaskTriggered.EXTYPE=0
TaskTriggered.EXPRI=2
TaskTriggered.TYPE=0
TaskTriggered.PRI=2
TaskTriggered.EXROL=Everybody' #txt
Lt0 f8 showInStartList 1 #txt
Lt0 f8 taskAndCaseSetupAction 'import ch.ivyteam.ivy.workflow.TaskUpdateDefinition;
ch.ivyteam.ivy.workflow.TaskUpdateDefinition taskUpdDef = new ch.ivyteam.ivy.workflow.TaskUpdateDefinition();
import ch.ivyteam.ivy.request.impl.DefaultCalendarProxy;
DefaultCalendarProxy calendarProxy = ivy.cal as DefaultCalendarProxy;
taskUpdDef.setPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
taskUpdDef.setExpiryActivator("Everybody");
taskUpdDef.setExpiryPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
engine.updateCurrentTask(taskUpdDef);
' #txt
Lt0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>guestLayout.ivp</name>
        <nameStyle>15,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Lt0 f8 @C|.responsibility Everybody #txt
Lt0 f8 81 433 30 30 -42 17 #rect
Lt0 f8 @|StartRequestIcon #fIcon
Lt0 f9 type online.food.ordering.LoginManagementData #txt
Lt0 f9 385 433 30 30 0 15 #rect
Lt0 f9 @|EndIcon #fIcon
Lt0 f11 targetWindow NEW:card: #txt
Lt0 f11 targetDisplay TOP #txt
Lt0 f11 richDialogId online.food.ordering.guestLayout #txt
Lt0 f11 startMethod start() #txt
Lt0 f11 type online.food.ordering.LoginManagementData #txt
Lt0 f11 requestActionDecl '<> param;' #txt
Lt0 f11 responseActionDecl 'online.food.ordering.LoginManagementData out;
' #txt
Lt0 f11 responseMappingAction 'out=in;
' #txt
Lt0 f11 windowConfiguration '* ' #txt
Lt0 f11 isAsynch false #txt
Lt0 f11 isInnerRd false #txt
Lt0 f11 userContext '* ' #txt
Lt0 f11 192 426 112 44 0 -8 #rect
Lt0 f11 @|RichDialogIcon #fIcon
Lt0 f12 expr out #txt
Lt0 f12 111 448 192 448 #arcP
Lt0 f10 expr out #txt
Lt0 f10 304 448 385 448 #arcP
>Proto Lt0 .type online.food.ordering.LoginManagementData #txt
>Proto Lt0 .processKind NORMAL #txt
>Proto Lt0 0 0 32 24 18 0 #rect
>Proto Lt0 @|BIcon #fIcon
Lt0 f0 mainOut f2 tail #connect
Lt0 f2 head f1 mainIn #connect
Lt0 f3 mainOut f6 tail #connect
Lt0 f6 head f5 mainIn #connect
Lt0 f5 mainOut f7 tail #connect
Lt0 f7 head f4 mainIn #connect
Lt0 f8 mainOut f12 tail #connect
Lt0 f12 head f11 mainIn #connect
Lt0 f11 mainOut f10 tail #connect
Lt0 f10 head f9 mainIn #connect
