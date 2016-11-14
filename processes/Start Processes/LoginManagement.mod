[Ivy]
[>Created: Mon Nov 14 13:19:47 ICT 2016]
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
Lt0 @PushWFArc f0 '' #zField
Lt0 @Alternative f1 '' #zField
Lt0 @PushWFArc f6 '' #zField
Lt0 @RichDialog f15 '' #zField
Lt0 @PushWFArc f13 '' #zField
Lt0 @PushWFArc f17 '' #zField
Lt0 @RichDialog f8 '' #zField
Lt0 @PushWFArc f11 '' #zField
Lt0 @PushWFArc f2 '' #zField
Lt0 @RichDialog f7 '' #zField
Lt0 @PushWFArc f14 '' #zField
Lt0 @PushWFArc f12 '' #zField
>Proto Lt0 Lt0 LoginManagement #zField
Lt0 f3 type online.food.ordering.LoginManagementData #txt
Lt0 f3 985 213 30 30 0 15 #rect
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
Lt0 f10 actionCode 'import serviceImpl.UserServiceImpl;
import service.UserService;


UserService service = new UserServiceImpl();
String roleName = service.getRoleOfLoggedinUser();

in.roleName = roleName;

ivy.log.info(in.roleName);
ivy.log.info(in.roleName.equals("ORDERING_MANAGER"));' #txt
Lt0 f10 type online.food.ordering.LoginManagementData #txt
Lt0 f10 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>get role from
 logged-in user</name>
        <nameStyle>29,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Lt0 f10 456 206 128 44 -40 -16 #rect
Lt0 f10 @|StepIcon #fIcon
Lt0 f0 expr out #txt
Lt0 f0 362 228 456 228 #arcP
Lt0 f1 type online.food.ordering.LoginManagementData #txt
Lt0 f1 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>redirect to page
based on role</name>
        <nameStyle>17,7
13,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Lt0 f1 656 212 32 32 -88 26 #rect
Lt0 f1 @|AlternativeIcon #fIcon
Lt0 f6 expr out #txt
Lt0 f6 584 228 656 228 #arcP
Lt0 f6 0 0.494949494949495 0 0 #arcLabel
Lt0 f15 targetWindow NEW:card: #txt
Lt0 f15 targetDisplay TOP #txt
Lt0 f15 richDialogId online.food.ordering.mainLayout #txt
Lt0 f15 startMethod start() #txt
Lt0 f15 type online.food.ordering.LoginManagementData #txt
Lt0 f15 requestActionDecl '<> param;' #txt
Lt0 f15 responseActionDecl 'online.food.ordering.LoginManagementData out;
' #txt
Lt0 f15 responseMappingAction 'out=in;
' #txt
Lt0 f15 windowConfiguration '* ' #txt
Lt0 f15 isAsynch false #txt
Lt0 f15 isInnerRd false #txt
Lt0 f15 userContext '* ' #txt
Lt0 f15 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>ORDERING MANAGER</name>
        <nameStyle>16,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Lt0 f15 760 90 144 44 -63 -8 #rect
Lt0 f15 @|RichDialogIcon #fIcon
Lt0 f13 expr out #txt
Lt0 f13 904 112 1000 213 #arcP
Lt0 f13 1 1000 112 #addKink
Lt0 f13 0 0.7935062077727912 0 0 #arcLabel
Lt0 f17 expr in #txt
Lt0 f17 outCond in.roleName.equalsIgnoreCase("ORDERING_MANAGER") #txt
Lt0 f17 672 212 760 112 #arcP
Lt0 f17 1 672 112 #addKink
Lt0 f17 1 0.04279030786697918 0 0 #arcLabel
Lt0 f8 targetWindow NEW:card: #txt
Lt0 f8 targetDisplay TOP #txt
Lt0 f8 richDialogId online.food.ordering.mainLayout #txt
Lt0 f8 startMethod start() #txt
Lt0 f8 type online.food.ordering.LoginManagementData #txt
Lt0 f8 requestActionDecl '<> param;' #txt
Lt0 f8 responseActionDecl 'online.food.ordering.LoginManagementData out;
' #txt
Lt0 f8 responseMappingAction 'out=in;
' #txt
Lt0 f8 windowConfiguration '* ' #txt
Lt0 f8 isAsynch false #txt
Lt0 f8 isInnerRd false #txt
Lt0 f8 userContext '* ' #txt
Lt0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>PURCHASE MANAGER</name>
        <nameStyle>16,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Lt0 f8 768 338 144 44 -64 -8 #rect
Lt0 f8 @|RichDialogIcon #fIcon
Lt0 f11 expr in #txt
Lt0 f11 outCond in.roleName.equalsIgnoreCase("PURCHASE_MANAGER") #txt
Lt0 f11 672 244 768 360 #arcP
Lt0 f11 1 672 360 #addKink
Lt0 f11 1 0.09200274484126796 0 0 #arcLabel
Lt0 f2 expr out #txt
Lt0 f2 912 360 1000 243 #arcP
Lt0 f2 1 1000 360 #addKink
Lt0 f2 0 0.8483796841421006 0 0 #arcLabel
Lt0 f7 targetWindow NEW:card: #txt
Lt0 f7 targetDisplay TOP #txt
Lt0 f7 richDialogId online.food.ordering.guestLayout #txt
Lt0 f7 startMethod start() #txt
Lt0 f7 type online.food.ordering.LoginManagementData #txt
Lt0 f7 requestActionDecl '<> param;' #txt
Lt0 f7 responseActionDecl 'online.food.ordering.LoginManagementData out;
' #txt
Lt0 f7 responseMappingAction 'out=in;
' #txt
Lt0 f7 responseActionCode 'ivy.log.info("MMM: " + in.roleName);' #txt
Lt0 f7 windowConfiguration '* ' #txt
Lt0 f7 isAsynch false #txt
Lt0 f7 isInnerRd false #txt
Lt0 f7 userContext '* ' #txt
Lt0 f7 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Guest</name>
        <nameStyle>5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Lt0 f7 768 206 112 44 -16 -8 #rect
Lt0 f7 @|RichDialogIcon #fIcon
Lt0 f14 expr in #txt
Lt0 f14 688 228 768 228 #arcP
Lt0 f12 expr out #txt
Lt0 f12 880 228 985 228 #arcP
>Proto Lt0 .type online.food.ordering.LoginManagementData #txt
>Proto Lt0 .processKind NORMAL #txt
>Proto Lt0 0 0 32 24 18 0 #rect
>Proto Lt0 @|BIcon #fIcon
Lt0 f4 mainOut f9 tail #connect
Lt0 f9 head f5 mainIn #connect
Lt0 f5 mainOut f0 tail #connect
Lt0 f0 head f10 mainIn #connect
Lt0 f10 mainOut f6 tail #connect
Lt0 f6 head f1 in #connect
Lt0 f15 mainOut f13 tail #connect
Lt0 f13 head f3 mainIn #connect
Lt0 f1 out f17 tail #connect
Lt0 f17 head f15 mainIn #connect
Lt0 f1 out f11 tail #connect
Lt0 f11 head f8 mainIn #connect
Lt0 f8 mainOut f2 tail #connect
Lt0 f2 head f3 mainIn #connect
Lt0 f1 out f14 tail #connect
Lt0 f14 head f7 mainIn #connect
Lt0 f7 mainOut f12 tail #connect
Lt0 f12 head f3 mainIn #connect
