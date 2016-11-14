[Ivy]
[>Created: Mon Nov 14 18:08:29 ICT 2016]
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
gs0 @RichDialogMethodStart f10 '' #zField
gs0 @RichDialogProcessEnd f11 '' #zField
gs0 @GridStep f15 '' #zField
gs0 @PushWFArc f12 '' #zField
gs0 @PushWFArc f13 '' #zField
gs0 @GridStep f14 '' #zField
gs0 @RichDialogMethodStart f16 '' #zField
gs0 @PushWFArc f17 '' #zField
gs0 @RichDialogProcessEnd f20 '' #zField
gs0 @Alternative f18 '' #zField
gs0 @PushWFArc f19 '' #zField
gs0 @PushWFArc f21 '' #zField
gs0 @PushWFArc f22 '' #zField
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
gs0 f3 59 563 26 26 -15 12 #rect
gs0 f3 @|RichDialogProcessStartIcon #fIcon
gs0 f4 type online.food.ordering.guestLayout.guestLayoutData #txt
gs0 f4 guid 1584C7EB262CBA71 #txt
gs0 f4 187 563 26 26 0 12 #rect
gs0 f4 @|RichDialogEndIcon #fIcon
gs0 f5 expr out #txt
gs0 f5 85 576 187 576 #arcP
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
gs0 f6 184 42 112 44 -30 -16 #rect
gs0 f6 @|StepIcon #fIcon
gs0 f7 expr out #txt
gs0 f7 109 64 184 64 #arcP
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
gs0 f9 296 64 344 64 #arcP
gs0 f2 expr out #txt
gs0 f2 488 64 643 64 #arcP
gs0 f10 guid 15861BB14A569BB4 #txt
gs0 f10 type online.food.ordering.guestLayout.guestLayoutData #txt
gs0 f10 method openDialog(online.food.ordering.Restaurant) #txt
gs0 f10 disableUIEvents false #txt
gs0 f10 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<online.food.ordering.Restaurant restaurant> param = methodEvent.getInputArguments();
' #txt
gs0 f10 inParameterMapAction 'out.restaurant=param.restaurant;
' #txt
gs0 f10 outParameterDecl '<online.food.ordering.Restaurant restaurant> result;
' #txt
gs0 f10 outParameterMapAction 'result.restaurant=in.restaurant;
' #txt
gs0 f10 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>openDialog(restaurantId)</name>
        <nameStyle>24,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
gs0 f10 83 275 26 26 -69 15 #rect
gs0 f10 @|RichDialogMethodStartIcon #fIcon
gs0 f11 type online.food.ordering.guestLayout.guestLayoutData #txt
gs0 f11 435 275 26 26 0 12 #rect
gs0 f11 @|RichDialogProcessEndIcon #fIcon
gs0 f15 actionDecl 'online.food.ordering.guestLayout.guestLayoutData out;
' #txt
gs0 f15 actionTable 'out=in;
' #txt
gs0 f15 actionCode 'import online.food.ordering.Restaurant;
import java.util.ArrayList;
import online.food.ordering.Food;
import online.food.ordering.RestaurantServiceData;
import service.RestaurantService;
import serviceImpl.RestaurantServiceImpl;
import serviceImpl.FoodServiceImpl;
import service.FoodService;

RestaurantService srv = new RestaurantServiceImpl();
Restaurant restaurant = srv.getRestaurantById(in.restaurant.id);

FoodService foodSrv = new FoodServiceImpl();
List<Food> resultList = foodSrv.getFoodsInRestaurant(in.restaurant.id);
ivy.log.debug("{0}", resultList);
restaurant.setFoods(resultList);
in.restaurant = restaurant;

' #txt
gs0 f15 type online.food.ordering.guestLayout.guestLayoutData #txt
gs0 f15 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Load restaurant and foods</name>
        <nameStyle>25,7
</nameStyle>
    </language>
</elementInfo>
' #txt
gs0 f15 204 266 160 44 -72 -8 #rect
gs0 f15 @|StepIcon #fIcon
gs0 f12 expr out #txt
gs0 f12 109 288 204 288 #arcP
gs0 f13 expr out #txt
gs0 f13 364 288 435 288 #arcP
gs0 f14 actionDecl 'online.food.ordering.guestLayout.guestLayoutData out;
' #txt
gs0 f14 actionTable 'out=in;
' #txt
gs0 f14 actionCode 'import serviceImpl.RestaurantServiceImpl;
import service.RestaurantService;
import org.primefaces.context.RequestContext;
import serviceImpl.OrderingServiceImpl;
import service.OrderingService;
OrderingService srv = new OrderingServiceImpl();
in.saveResult = srv.saveOrder(in.restaurant.id, in.selectedFood.id,
		in.optional, in.notice, ivy.session.getSessionUserName(), in.restaurant.outOfFood);
RequestContext.getCurrentInstance().addCallbackParam("success",in.saveResult);


' #txt
gs0 f14 type online.food.ordering.guestLayout.guestLayoutData #txt
gs0 f14 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Save Order</name>
        <nameStyle>10,7
</nameStyle>
    </language>
</elementInfo>
' #txt
gs0 f14 180 154 112 44 -30 -8 #rect
gs0 f14 @|StepIcon #fIcon
gs0 f16 guid 15862242A6BFBEB0 #txt
gs0 f16 type online.food.ordering.guestLayout.guestLayoutData #txt
gs0 f16 method saveOrder() #txt
gs0 f16 disableUIEvents false #txt
gs0 f16 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
gs0 f16 outParameterDecl '<> result;
' #txt
gs0 f16 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>saveOrder()</name>
    </language>
</elementInfo>
' #txt
gs0 f16 83 163 26 26 -32 15 #rect
gs0 f16 @|RichDialogMethodStartIcon #fIcon
gs0 f17 expr out #txt
gs0 f17 109 176 180 176 #arcP
gs0 f20 type online.food.ordering.guestLayout.guestLayoutData #txt
gs0 f20 651 163 26 26 0 12 #rect
gs0 f20 @|RichDialogProcessEndIcon #fIcon
gs0 f18 type online.food.ordering.guestLayout.guestLayoutData #txt
gs0 f18 475 160 32 32 0 16 #rect
gs0 f18 @|AlternativeIcon #fIcon
gs0 f19 expr out #txt
gs0 f19 292 176 475 176 #arcP
gs0 f21 expr in #txt
gs0 f21 outCond 'in.saveResult == true' #txt
gs0 f21 480 171 289 86 #arcP
gs0 f22 expr in #txt
gs0 f22 outCond 'in.saveResult == false' #txt
gs0 f22 507 176 651 176 #arcP
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
gs0 f10 mainOut f12 tail #connect
gs0 f12 head f15 mainIn #connect
gs0 f15 mainOut f13 tail #connect
gs0 f13 head f11 mainIn #connect
gs0 f16 mainOut f17 tail #connect
gs0 f17 head f14 mainIn #connect
gs0 f14 mainOut f19 tail #connect
gs0 f19 head f18 in #connect
gs0 f18 out f21 tail #connect
gs0 f21 head f6 mainIn #connect
gs0 f18 out f22 tail #connect
gs0 f22 head f20 mainIn #connect
