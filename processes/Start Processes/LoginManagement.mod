[Ivy]
[>Created: Thu Nov 10 15:04:16 ICT 2016]
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
Lt0 @EndTask f3 '' #zField
Lt0 @StartRequest f4 '' #zField
Lt0 @RichDialog f5 '' #zField
Lt0 @PushWFArc f9 '' #zField
Lt0 @GridStep f10 '' #zField
Lt0 @PushWFArc f2 '' #zField
Lt0 @PushWFArc f0 '' #zField
>Proto Lt0 Lt0 LoginManagement #zField
Lt0 f3 type online.food.ordering.LoginManagementData #txt
Lt0 f3 641 213 30 30 0 15 #rect
Lt0 f3 @|EndIcon #fIcon
Lt0 f4 outLink start.ivp #txt
Lt0 f4 type online.food.ordering.LoginManagementData #txt
Lt0 f4 inParamDecl '<> param;' #txt
Lt0 f4 actionDecl 'online.food.ordering.LoginManagementData out;
' #txt
Lt0 f4 guid 158487F3A63DB777 #txt
Lt0 f4 requestEnabled true #txt
Lt0 f4 triggerEnabled false #txt
Lt0 f4 callSignature start() #txt
Lt0 f4 persist false #txt
Lt0 f4 taskData 'TaskTriggered.ROL=Everybody
TaskTriggered.EXTYPE=0
TaskTriggered.EXPRI=2
TaskTriggered.TYPE=0
TaskTriggered.PRI=2
TaskTriggered.EXROL=Everybody' #txt
Lt0 f4 showInStartList 1 #txt
Lt0 f4 taskAndCaseSetupAction 'import ch.ivyteam.ivy.workflow.TaskUpdateDefinition;
ch.ivyteam.ivy.workflow.TaskUpdateDefinition taskUpdDef = new ch.ivyteam.ivy.workflow.TaskUpdateDefinition();
import ch.ivyteam.ivy.request.impl.DefaultCalendarProxy;
DefaultCalendarProxy calendarProxy = ivy.cal as DefaultCalendarProxy;
taskUpdDef.setPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
taskUpdDef.setExpiryActivator("Everybody");
taskUpdDef.setExpiryPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
engine.updateCurrentTask(taskUpdDef);
' #txt
Lt0 f4 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
        <nameStyle>9,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Lt0 f4 @C|.responsibility Everybody #txt
Lt0 f4 123 213 30 30 -21 17 #rect
Lt0 f4 @|StartRequestIcon #fIcon
Lt0 f5 targetWindow NEW:card: #txt
Lt0 f5 targetDisplay TOP #txt
Lt0 f5 richDialogId online.food.ordering.LoginForm #txt
Lt0 f5 startMethod start() #txt
Lt0 f5 type online.food.ordering.LoginManagementData #txt
Lt0 f5 requestActionDecl '<> param;' #txt
Lt0 f5 responseActionDecl 'online.food.ordering.LoginManagementData out;
' #txt
Lt0 f5 responseMappingAction 'out=in;
out.password=result.password;
out.userName=result.userName;
' #txt
Lt0 f5 windowConfiguration '* ' #txt
Lt0 f5 isAsynch false #txt
Lt0 f5 isInnerRd false #txt
Lt0 f5 userContext '* ' #txt
Lt0 f5 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Login Form</name>
        <nameStyle>10,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Lt0 f5 250 206 112 44 -31 -8 #rect
Lt0 f5 @|RichDialogIcon #fIcon
Lt0 f9 expr out #txt
Lt0 f9 153 228 250 228 #arcP
Lt0 f10 actionDecl 'online.food.ordering.LoginManagementData out;
' #txt
Lt0 f10 actionTable 'out=in;
' #txt
Lt0 f10 type online.food.ordering.LoginManagementData #txt
Lt0 f10 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>TODO</name>
        <nameStyle>4,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Lt0 f10 464 206 112 44 -17 -8 #rect
Lt0 f10 @|StepIcon #fIcon
Lt0 f2 expr out #txt
Lt0 f2 576 228 641 228 #arcP
Lt0 f2 0 0.494949494949495 0 0 #arcLabel
Lt0 f0 expr out #txt
Lt0 f0 362 228 464 228 #arcP
>Proto Lt0 .type online.food.ordering.LoginManagementData #txt
>Proto Lt0 .processKind NORMAL #txt
>Proto Lt0 0 0 32 24 18 0 #rect
>Proto Lt0 @|BIcon #fIcon
Lt0 f4 mainOut f9 tail #connect
Lt0 f9 head f5 mainIn #connect
Lt0 f10 mainOut f2 tail #connect
Lt0 f2 head f3 mainIn #connect
Lt0 f5 mainOut f0 tail #connect
Lt0 f0 head f10 mainIn #connect
