[Ivy]
[>Created: Wed Nov 09 16:46:58 ICT 2016]
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
>Proto Lt0 .type online.food.ordering.LoginManagementData #txt
>Proto Lt0 .processKind NORMAL #txt
>Proto Lt0 0 0 32 24 18 0 #rect
>Proto Lt0 @|BIcon #fIcon
Lt0 f0 mainOut f2 tail #connect
Lt0 f2 head f1 mainIn #connect
