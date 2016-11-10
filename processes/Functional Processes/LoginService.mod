[Ivy]
[>Created: Thu Nov 10 15:07:01 ICT 2016]
15848843F39A6535 3.18 #module
>Proto >Proto Collection #zClass
Le0 LoginService Big #zClass
Le0 B #cInfo
Le0 #process
Le0 @TextInP .resExport .resExport #zField
Le0 @TextInP .type .type #zField
Le0 @TextInP .processKind .processKind #zField
Le0 @AnnotationInP-0n ai ai #zField
Le0 @MessageFlowInP-0n messageIn messageIn #zField
Le0 @MessageFlowOutP-0n messageOut messageOut #zField
Le0 @TextInP .xml .xml #zField
Le0 @TextInP .responsibility .responsibility #zField
Le0 @StartSub f0 '' #zField
Le0 @GridStep f3 '' #zField
Le0 @PushWFArc f1 '' #zField
Le0 @EndSub f2 '' #zField
Le0 @PushWFArc f4 '' #zField
>Proto Le0 Le0 LoginService #zField
Le0 f0 inParamDecl '<java.lang.String userName,java.lang.String password> param;' #txt
Le0 f0 inParamTable 'out.password=param.password;
out.userName=param.userName;
' #txt
Le0 f0 outParamDecl '<java.lang.Boolean message> result;
' #txt
Le0 f0 outParamTable 'result.message=in.message;
' #txt
Le0 f0 actionDecl 'online.food.ordering.LoginServiceData out;
' #txt
Le0 f0 callSignature call(String,String) #txt
Le0 f0 type online.food.ordering.LoginServiceData #txt
Le0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>call(userName, password)</name>
        <nameStyle>24,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Le0 f0 88 48 32 32 -73 18 #rect
Le0 f0 @|StartSubIcon #fIcon
Le0 f3 actionDecl 'online.food.ordering.LoginServiceData out;
' #txt
Le0 f3 actionTable 'out=in;
out.message=in.message;
' #txt
Le0 f3 actionCode 'import service.LoginService;
import serviceImpl.LoginServiceImpl;
LoginService srv = new LoginServiceImpl();
in.message = srv.login(in.userName,in.password) as Boolean;
ivy.log.info(in.message);' #txt
Le0 f3 type online.food.ordering.LoginServiceData #txt
Le0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>do Login</name>
        <nameStyle>8,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Le0 f3 240 42 112 44 -24 -8 #rect
Le0 f3 @|StepIcon #fIcon
Le0 f1 expr out #txt
Le0 f1 120 64 240 64 #arcP
Le0 f2 type online.food.ordering.LoginServiceData #txt
Le0 f2 497 49 30 30 0 15 #rect
Le0 f2 @|EndSubIcon #fIcon
Le0 f4 expr out #txt
Le0 f4 352 64 497 64 #arcP
>Proto Le0 .type online.food.ordering.LoginServiceData #txt
>Proto Le0 .processKind CALLABLE_SUB #txt
>Proto Le0 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language/>
</elementInfo>
' #txt
>Proto Le0 0 0 32 24 18 0 #rect
>Proto Le0 @|BIcon #fIcon
Le0 f0 mainOut f1 tail #connect
Le0 f1 head f3 mainIn #connect
Le0 f3 mainOut f4 tail #connect
Le0 f4 head f2 mainIn #connect
