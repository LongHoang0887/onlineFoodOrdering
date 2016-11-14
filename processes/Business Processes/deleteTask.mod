[Ivy]
[>Created: Mon Nov 14 19:49:09 ICT 2016]
15862DF169583539 3.18 #module
>Proto >Proto Collection #zClass
dk0 deleteTask Big #zClass
dk0 B #cInfo
dk0 #process
dk0 @TextInP .resExport .resExport #zField
dk0 @TextInP .type .type #zField
dk0 @TextInP .processKind .processKind #zField
dk0 @AnnotationInP-0n ai ai #zField
dk0 @MessageFlowInP-0n messageIn messageIn #zField
dk0 @MessageFlowOutP-0n messageOut messageOut #zField
dk0 @TextInP .xml .xml #zField
dk0 @TextInP .responsibility .responsibility #zField
dk0 @EndTask f1 '' #zField
dk0 @SignalStartEvent f0 '' #zField
dk0 @GridStep f3 '' #zField
dk0 @PushWFArc f4 '' #zField
dk0 @PushWFArc f2 '' #zField
>Proto dk0 dk0 deleteTask #zField
dk0 f1 type online.food.ordering.Restaurant #txt
dk0 f1 369 65 30 30 0 15 #rect
dk0 f1 @|EndIcon #fIcon
dk0 f0 actionDecl 'online.food.ordering.Restaurant out;
' #txt
dk0 f0 actionCode '
ivy.log.info("delete task Id ==> " + signal.getSignalData());

out.id = Integer.valueOf(signal.getSignalData().toString());' #txt
dk0 f0 type online.food.ordering.Restaurant #txt
dk0 f0 signalCode deleteTask #txt
dk0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>delete task</name>
        <nameStyle>11,7
</nameStyle>
    </language>
</elementInfo>
' #txt
dk0 f0 113 65 30 30 -30 17 #rect
dk0 f0 @|SignalStartEventIcon #fIcon
dk0 f3 actionDecl 'online.food.ordering.Restaurant out;
' #txt
dk0 f3 actionTable 'out=in;
' #txt
dk0 f3 actionCode 'import ch.ivyteam.ivy.workflow.ITask;


import ch.ivyteam.ivy.workflow.query.TaskQuery;
import ch.ivyteam.ivy.workflow.ITask;

// create a new query
TaskQuery query = TaskQuery.create()
  .aggregate().avgCustomDecimalField1()
  .where().customVarCharField1().isEqual(in.id.toString());
// resolve query results
List<ITask> tasks = ivy.wf.getTaskQueryExecutor().getResults(query);

for (ITask task: tasks) {
	task.destroy();
}' #txt
dk0 f3 type online.food.ordering.Restaurant #txt
dk0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>delete task</name>
        <nameStyle>11,7
</nameStyle>
    </language>
</elementInfo>
' #txt
dk0 f3 200 58 112 44 -30 -8 #rect
dk0 f3 @|StepIcon #fIcon
dk0 f4 143 80 200 80 #arcP
dk0 f2 expr out #txt
dk0 f2 312 80 369 80 #arcP
>Proto dk0 .type online.food.ordering.Restaurant #txt
>Proto dk0 .processKind NORMAL #txt
>Proto dk0 0 0 32 24 18 0 #rect
>Proto dk0 @|BIcon #fIcon
dk0 f0 mainOut f4 tail #connect
dk0 f4 head f3 mainIn #connect
dk0 f3 mainOut f2 tail #connect
dk0 f2 head f1 mainIn #connect
