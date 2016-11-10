[Ivy]
[>Created: Thu Nov 10 13:35:47 ICT 2016]
158488879D93693C 3.18 #module
>Proto >Proto Collection #zClass
Ls0 LoginFormProcess Big #zClass
Ls0 RD #cInfo
Ls0 #process
Ls0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Ls0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Ls0 @TextInP .resExport .resExport #zField
Ls0 @TextInP .type .type #zField
Ls0 @TextInP .processKind .processKind #zField
Ls0 @AnnotationInP-0n ai ai #zField
Ls0 @MessageFlowInP-0n messageIn messageIn #zField
Ls0 @MessageFlowOutP-0n messageOut messageOut #zField
Ls0 @TextInP .xml .xml #zField
Ls0 @TextInP .responsibility .responsibility #zField
Ls0 @RichDialogInitStart f0 '' #zField
Ls0 @RichDialogProcessEnd f1 '' #zField
Ls0 @RichDialogProcessStart f3 '' #zField
Ls0 @RichDialogEnd f4 '' #zField
Ls0 @CallSub f8 '' #zField
Ls0 @Alternative f10 '' #zField
Ls0 @PushWFArc f11 '' #zField
Ls0 @PushWFArc f5 '' #zField
Ls0 @RichDialogProcessEnd f12 '' #zField
Ls0 @PushWFArc f14 '' #zField
Ls0 @PushWFArc f2 '' #zField
Ls0 @PushWFArc f6 '' #zField
>Proto Ls0 Ls0 LoginFormProcess #zField
Ls0 f0 guid 158424549D86EEFA #txt
Ls0 f0 type online.food.ordering.LoginForm.LoginFormData #txt
Ls0 f0 method start() #txt
Ls0 f0 disableUIEvents true #txt
Ls0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Ls0 f0 outParameterDecl '<java.lang.String userName,java.lang.String password> result;
' #txt
Ls0 f0 outParameterMapAction 'result.userName=in.userName;
result.password=in.password;
' #txt
Ls0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
        <nameStyle>7,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f0 83 51 26 26 -16 15 #rect
Ls0 f0 @|RichDialogInitStartIcon #fIcon
Ls0 f1 type online.food.ordering.LoginForm.LoginFormData #txt
Ls0 f1 603 51 26 26 0 12 #rect
Ls0 f1 @|RichDialogProcessEndIcon #fIcon
Ls0 f3 guid 158424549EE8462F #txt
Ls0 f3 type online.food.ordering.LoginForm.LoginFormData #txt
Ls0 f3 actionDecl 'online.food.ordering.LoginForm.LoginFormData out;
' #txt
Ls0 f3 actionTable 'out=in;
' #txt
Ls0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
        <nameStyle>5,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f3 83 147 26 26 -15 15 #rect
Ls0 f3 @|RichDialogProcessStartIcon #fIcon
Ls0 f4 type online.food.ordering.LoginForm.LoginFormData #txt
Ls0 f4 guid 158424549EEE8261 #txt
Ls0 f4 603 147 26 26 0 12 #rect
Ls0 f4 @|RichDialogEndIcon #fIcon
Ls0 f8 type online.food.ordering.LoginForm.LoginFormData #txt
Ls0 f8 processCall 'Functional Processes/LoginService:call(String,String)' #txt
Ls0 f8 doCall true #txt
Ls0 f8 requestActionDecl '<java.lang.String userName,java.lang.String password> param;
' #txt
Ls0 f8 requestMappingAction 'param.userName=in.userName;
param.password=in.password;
' #txt
Ls0 f8 responseActionDecl 'online.food.ordering.LoginForm.LoginFormData out;
' #txt
Ls0 f8 responseMappingAction 'out=in;
out.message=result.message;
' #txt
Ls0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Login service</name>
        <nameStyle>13,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f8 184 138 112 44 -36 -8 #rect
Ls0 f8 @|CallSubIcon #fIcon
Ls0 f10 type online.food.ordering.LoginForm.LoginFormData #txt
Ls0 f10 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name></name>
    </language>
</elementInfo>
' #txt
Ls0 f10 416 144 32 32 0 18 #rect
Ls0 f10 @|AlternativeIcon #fIcon
Ls0 f11 expr out #txt
Ls0 f11 296 160 416 160 #arcP
Ls0 f11 0 0.5000000000000001 0 0 #arcLabel
Ls0 f5 expr in #txt
Ls0 f5 outCond 'in.message == true' #txt
Ls0 f5 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>OK</name>
        <nameStyle>2,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f5 448 160 603 160 #arcP
Ls0 f12 type online.food.ordering.LoginForm.LoginFormData #txt
Ls0 f12 603 211 26 26 0 12 #rect
Ls0 f12 @|RichDialogProcessEndIcon #fIcon
Ls0 f14 expr in #txt
Ls0 f14 outCond 'in.message == false' #txt
Ls0 f14 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Error
</name>
        <nameStyle>6,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f14 432 176 603 224 #arcP
Ls0 f14 1 432 224 #addKink
Ls0 f14 1 0.3089027418787189 0 0 #arcLabel
Ls0 f2 expr out #txt
Ls0 f2 109 64 603 64 #arcP
Ls0 f6 expr out #txt
Ls0 f6 109 160 184 160 #arcP
>Proto Ls0 .type online.food.ordering.LoginForm.LoginFormData #txt
>Proto Ls0 .processKind HTML_DIALOG #txt
>Proto Ls0 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>OK</name>
        <nameStyle>2,7
</nameStyle>
    </language>
</elementInfo>
' #txt
>Proto Ls0 -8 -8 16 16 16 26 #rect
>Proto Ls0 '' #fIcon
Ls0 f8 mainOut f11 tail #connect
Ls0 f11 head f10 in #connect
Ls0 f10 out f5 tail #connect
Ls0 f5 head f4 mainIn #connect
Ls0 f10 out f14 tail #connect
Ls0 f14 head f12 mainIn #connect
Ls0 f0 mainOut f2 tail #connect
Ls0 f2 head f1 mainIn #connect
Ls0 f3 mainOut f6 tail #connect
Ls0 f6 head f8 mainIn #connect
