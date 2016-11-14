[Ivy]
[>Created: Mon Nov 14 21:05:39 ICT 2016]
15863043CF2603D1 3.18 #module
>Proto >Proto Collection #zClass
ak0 approveTask Big #zClass
ak0 B #cInfo
ak0 #process
ak0 @TextInP .resExport .resExport #zField
ak0 @TextInP .type .type #zField
ak0 @TextInP .processKind .processKind #zField
ak0 @AnnotationInP-0n ai ai #zField
ak0 @MessageFlowInP-0n messageIn messageIn #zField
ak0 @MessageFlowOutP-0n messageOut messageOut #zField
ak0 @TextInP .xml .xml #zField
ak0 @TextInP .responsibility .responsibility #zField
ak0 @EndTask f1 '' #zField
ak0 @SignalStartEvent f0 '' #zField
ak0 @GridStep f3 '' #zField
ak0 @PushWFArc f4 '' #zField
ak0 @PushWFArc f2 '' #zField
>Proto ak0 ak0 approveTask #zField
ak0 f1 type online.food.ordering.Restaurant #txt
ak0 f1 401 113 30 30 0 15 #rect
ak0 f1 @|EndIcon #fIcon
ak0 f0 actionDecl 'online.food.ordering.Restaurant out;
' #txt
ak0 f0 actionCode 'ivy.log.info("approve task Id ==> " + signal.getSignalData());

out.id = Integer.valueOf(signal.getSignalData().toString());' #txt
ak0 f0 type online.food.ordering.Restaurant #txt
ak0 f0 signalCode purchase:approveTask #txt
ak0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>approve</name>
        <nameStyle>7,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ak0 f0 145 113 30 30 -22 17 #rect
ak0 f0 @|SignalStartEventIcon #fIcon
ak0 f3 actionDecl 'online.food.ordering.Restaurant out;
' #txt
ak0 f3 actionTable 'out=in;
' #txt
ak0 f3 actionCode 'import ch.ivyteam.ivy.workflow.ITask;


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
ak0 f3 type online.food.ordering.Restaurant #txt
ak0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>approve task</name>
        <nameStyle>12,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ak0 f3 232 106 112 44 -35 -8 #rect
ak0 f3 @|StepIcon #fIcon
ak0 f4 175 128 232 128 #arcP
ak0 f2 expr out #txt
ak0 f2 344 128 401 128 #arcP
>Proto ak0 .type online.food.ordering.Restaurant #txt
>Proto ak0 .processKind NORMAL #txt
>Proto ak0 0 0 32 24 18 0 #rect
>Proto ak0 @|BIcon #fIcon
ak0 f0 mainOut f4 tail #connect
ak0 f4 head f3 mainIn #connect
ak0 f3 mainOut f2 tail #connect
ak0 f2 head f1 mainIn #connect
