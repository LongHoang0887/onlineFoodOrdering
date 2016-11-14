[Ivy]
[>Created: Mon Nov 14 15:08:46 ICT 2016]
1584C7EB23C34D85 3.18 #module
>Proto >Proto Collection #zClass
gs0 guestLayoutProcess Big #zClass
gs0 RD #cInfo
gs0 #process
gs0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
gs0 @TextInP .rdData2UIAction .rdData2UIAction #zField
gs0 @TextInP .resExport .resExport #zField
gs0 @TextInP .type .type #zField
gs0 @TextInP .processKind .processKind #zField
gs0 @AnnotationInP-0n ai ai #zField
gs0 @MessageFlowInP-0n messageIn messageIn #zField
gs0 @MessageFlowOutP-0n messageOut messageOut #zField
gs0 @TextInP .xml .xml #zField
gs0 @TextInP .responsibility .responsibility #zField
gs0 @RichDialogInitStart f0 '' #zField
gs0 @RichDialogProcessEnd f1 '' #zField
gs0 @RichDialogProcessStart f3 '' #zField
gs0 @RichDialogEnd f4 '' #zField
gs0 @PushWFArc f5 '' #zField
gs0 @GridStep f6 '' #zField
gs0 @PushWFArc f7 '' #zField
gs0 @GridStep f8 '' #zField
gs0 @PushWFArc f9 '' #zField
gs0 @PushWFArc f2 '' #zField
>Proto gs0 gs0 guestLayoutProcess #zField
gs0 f0 guid 1584C7EB25277484 #txt
gs0 f0 type online.food.ordering.guestLayout.guestLayoutData #txt
gs0 f0 method start() #txt
gs0 f0 disableUIEvents true #txt
gs0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
gs0 f0 outParameterDecl '<> result;
' #txt
gs0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
    </language>
</elementInfo>
' #txt
gs0 f0 83 51 26 26 -16 15 #rect
gs0 f0 @|RichDialogInitStartIcon #fIcon
gs0 f1 type online.food.ordering.guestLayout.guestLayoutData #txt
gs0 f1 643 51 26 26 0 12 #rect
gs0 f1 @|RichDialogProcessEndIcon #fIcon
gs0 f3 guid 1584C7EB262C42AA #txt
gs0 f3 type online.food.ordering.guestLayout.guestLayoutData #txt
gs0 f3 actionDecl 'online.food.ordering.guestLayout.guestLayoutData out;
' #txt
gs0 f3 actionTable 'out=in;
' #txt
gs0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
gs0 f3 83 147 26 26 -15 12 #rect
gs0 f3 @|RichDialogProcessStartIcon #fIcon
gs0 f4 type online.food.ordering.guestLayout.guestLayoutData #txt
gs0 f4 guid 1584C7EB262CBA71 #txt
gs0 f4 211 147 26 26 0 12 #rect
gs0 f4 @|RichDialogEndIcon #fIcon
gs0 f5 expr out #txt
gs0 f5 109 160 211 160 #arcP
gs0 f6 actionDecl 'online.food.ordering.guestLayout.guestLayoutData out;
' #txt
gs0 f6 actionTable 'out=in;
' #txt
gs0 f6 actionCode 'import serviceImpl.RestaurantServiceImpl;
import service.RestaurantService;

RestaurantService service = new RestaurantServiceImpl();
in.restaurantList = service.getAllRestaurant(false);' #txt
gs0 f6 type online.food.ordering.guestLayout.guestLayoutData #txt
gs0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>list all
Restaurant</name>
        <nameStyle>9,7
10,7
</nameStyle>
    </language>
</elementInfo>
' #txt
gs0 f6 168 42 112 44 -30 -16 #rect
gs0 f6 @|StepIcon #fIcon
gs0 f7 expr out #txt
gs0 f7 109 64 168 64 #arcP
gs0 f8 actionDecl 'online.food.ordering.guestLayout.guestLayoutData out;
' #txt
gs0 f8 actionTable 'out=in;
' #txt
gs0 f8 actionCode 'import online.food.ordering.Food;
import online.food.ordering.Ordering;
import serviceImpl.OrderingServiceImpl;
import service.OrderingService;
import online.food.ordering.Restaurant;

OrderingService service = new OrderingServiceImpl();
for (Restaurant res: in.restaurantList) {
	   Ordering ordering = service.getOrderInfoAtSelectedRestaurant(res.id, ivy.session.getSessionUserName());
		 if (ordering != null && ordering.id > 0) {	 
				res.setHasOrdered(true);
				Food food = service.getFoodByOrderId(ordering.getFoodId());
				res.setOrderedFood(food);
			} else {
				res.setHasOrdered(false);
			}
}

' #txt
gs0 f8 type online.food.ordering.guestLayout.guestLayoutData #txt
gs0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>assign hasOrder flag
to each restaurant</name>
        <nameStyle>21,7
18,7
</nameStyle>
    </language>
</elementInfo>
' #txt
gs0 f8 344 42 144 44 -53 -16 #rect
gs0 f8 @|StepIcon #fIcon
gs0 f9 expr out #txt
gs0 f9 280 64 344 64 #arcP
gs0 f2 expr out #txt
gs0 f2 488 64 643 64 #arcP
>Proto gs0 .type online.food.ordering.guestLayout.guestLayoutData #txt
>Proto gs0 .processKind HTML_DIALOG #txt
>Proto gs0 -8 -8 16 16 16 26 #rect
>Proto gs0 '' #fIcon
gs0 f3 mainOut f5 tail #connect
gs0 f5 head f4 mainIn #connect
gs0 f0 mainOut f7 tail #connect
gs0 f7 head f6 mainIn #connect
gs0 f6 mainOut f9 tail #connect
gs0 f9 head f8 mainIn #connect
gs0 f8 mainOut f2 tail #connect
gs0 f2 head f1 mainIn #connect
