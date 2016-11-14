[Ivy]
[>Created: Mon Nov 14 20:57:14 ICT 2016]
158488CD7873DE1C 3.18 #module
>Proto >Proto Collection #zClass
ms0 mainLayoutProcess Big #zClass
ms0 RD #cInfo
ms0 #process
ms0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
ms0 @TextInP .rdData2UIAction .rdData2UIAction #zField
ms0 @TextInP .resExport .resExport #zField
ms0 @TextInP .type .type #zField
ms0 @TextInP .processKind .processKind #zField
ms0 @AnnotationInP-0n ai ai #zField
ms0 @MessageFlowInP-0n messageIn messageIn #zField
ms0 @MessageFlowOutP-0n messageOut messageOut #zField
ms0 @TextInP .xml .xml #zField
ms0 @TextInP .responsibility .responsibility #zField
ms0 @RichDialogInitStart f0 '' #zField
ms0 @RichDialogProcessStart f3 '' #zField
ms0 @RichDialogEnd f4 '' #zField
ms0 @PushWFArc f5 '' #zField
ms0 @GridStep f6 '' #zField
ms0 @RichDialogProcessStart f8 '' #zField
ms0 @RichDialogProcessEnd f12 '' #zField
ms0 @GridStep f14 '' #zField
ms0 @RichDialogProcessStart f16 '' #zField
ms0 @GridStep f11 '' #zField
ms0 @PushWFArc f18 '' #zField
ms0 @RichDialog f19 '' #zField
ms0 @PushWFArc f20 '' #zField
ms0 @PushWFArc f9 '' #zField
ms0 @RichDialogProcessStart f21 '' #zField
ms0 @GridStep f23 '' #zField
ms0 @PushWFArc f24 '' #zField
ms0 @GridStep f25 '' #zField
ms0 @PushWFArc f15 '' #zField
ms0 @PushWFArc f26 '' #zField
ms0 @RichDialogProcessStart f10 '' #zField
ms0 @PushWFArc f28 '' #zField
ms0 @GridStep f27 '' #zField
ms0 @GridStep f29 '' #zField
ms0 @PushWFArc f30 '' #zField
ms0 @GridStep f31 '' #zField
ms0 @PushWFArc f32 '' #zField
ms0 @PushWFArc f22 '' #zField
ms0 @GridStep f1 '' #zField
ms0 @PushWFArc f2 '' #zField
ms0 @GridStep f34 '' #zField
ms0 @PushWFArc f35 '' #zField
ms0 @GridStep f36 '' #zField
ms0 @PushWFArc f38 '' #zField
ms0 @PushWFArc f37 '' #zField
ms0 @PushWFArc f7 '' #zField
ms0 @PushWFArc f33 '' #zField
ms0 @PushWFArc f13 '' #zField
ms0 @RichDialogProcessStart f17 '' #zField
ms0 @RichDialogProcessStart f40 '' #zField
ms0 @RichDialogProcessEnd f41 '' #zField
ms0 @RichDialogProcessStart f42 '' #zField
ms0 @GridStep f47 '' #zField
ms0 @PushWFArc f48 '' #zField
ms0 @GridStep f49 '' #zField
ms0 @PushWFArc f50 '' #zField
ms0 @GridStep f51 '' #zField
ms0 @PushWFArc f52 '' #zField
ms0 @PushWFArc f45 '' #zField
ms0 @GridStep f53 '' #zField
ms0 @PushWFArc f54 '' #zField
ms0 @PushWFArc f55 '' #zField
ms0 @PushWFArc f39 '' #zField
>Proto ms0 ms0 mainLayoutProcess #zField
ms0 f0 guid 158488CD79AF30E0 #txt
ms0 f0 type online.food.ordering.mainLayout.mainLayoutData #txt
ms0 f0 method start() #txt
ms0 f0 disableUIEvents true #txt
ms0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
ms0 f0 outParameterDecl '<> result;
' #txt
ms0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
    </language>
</elementInfo>
' #txt
ms0 f0 83 139 26 26 -16 15 #rect
ms0 f0 @|RichDialogInitStartIcon #fIcon
ms0 f3 guid 158488CD7A6BAB5E #txt
ms0 f3 type online.food.ordering.mainLayout.mainLayoutData #txt
ms0 f3 actionDecl 'online.food.ordering.mainLayout.mainLayoutData out;
' #txt
ms0 f3 actionTable 'out=in;
' #txt
ms0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
ms0 f3 83 787 26 26 -15 12 #rect
ms0 f3 @|RichDialogProcessStartIcon #fIcon
ms0 f4 type online.food.ordering.mainLayout.mainLayoutData #txt
ms0 f4 guid 158488CD7A6243F3 #txt
ms0 f4 419 787 26 26 0 12 #rect
ms0 f4 @|RichDialogEndIcon #fIcon
ms0 f5 expr out #txt
ms0 f5 109 800 419 800 #arcP
ms0 f6 actionDecl 'online.food.ordering.mainLayout.mainLayoutData out;
' #txt
ms0 f6 actionTable 'out=in;
' #txt
ms0 f6 actionCode 'import serviceImpl.RestaurantServiceImpl;
import online.food.ordering.Ordering;

RestaurantServiceImpl service = new RestaurantServiceImpl();

if (in.isOrderManager) {
	in.restaurantList = service.getAllRestaurant(false); // load all restaurants did not purchase yet
} else {
	in.restaurantList = service.getAllRestaurant(true);
}' #txt
ms0 f6 type online.food.ordering.mainLayout.mainLayoutData #txt
ms0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Load Restaurant List</name>
        <nameStyle>20,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ms0 f6 376 130 128 44 -57 -8 #rect
ms0 f6 @|StepIcon #fIcon
ms0 f8 guid 1584D898635C36D8 #txt
ms0 f8 type online.food.ordering.mainLayout.mainLayoutData #txt
ms0 f8 actionDecl 'online.food.ordering.mainLayout.mainLayoutData out;
' #txt
ms0 f8 actionTable 'out=in;
' #txt
ms0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>New</name>
        <nameStyle>3,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ms0 f8 83 883 26 26 -12 15 #rect
ms0 f8 @|RichDialogProcessStartIcon #fIcon
ms0 f12 type online.food.ordering.mainLayout.mainLayoutData #txt
ms0 f12 1155 563 26 26 0 12 #rect
ms0 f12 @|RichDialogProcessEndIcon #fIcon
ms0 f14 actionDecl 'online.food.ordering.mainLayout.mainLayoutData out;
' #txt
ms0 f14 actionTable 'out=in;
' #txt
ms0 f14 actionCode 'import serviceImpl.RestaurantServiceImpl;

RestaurantServiceImpl service = new RestaurantServiceImpl();
service.removeRestaurant(in.selectedRestaurant);
in.restaurantList.remove(in.selectedRestaurant);' #txt
ms0 f14 type online.food.ordering.mainLayout.mainLayoutData #txt
ms0 f14 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Remove Restaurant</name>
        <nameStyle>17,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ms0 f14 416 250 128 44 -55 -8 #rect
ms0 f14 @|StepIcon #fIcon
ms0 f16 guid 15851552832D4D04 #txt
ms0 f16 type online.food.ordering.mainLayout.mainLayoutData #txt
ms0 f16 actionDecl 'online.food.ordering.mainLayout.mainLayoutData out;
' #txt
ms0 f16 actionTable 'out=in;
' #txt
ms0 f16 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Clone</name>
        <nameStyle>5,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ms0 f16 83 691 26 26 -16 15 #rect
ms0 f16 @|RichDialogProcessStartIcon #fIcon
ms0 f11 actionDecl 'online.food.ordering.mainLayout.mainLayoutData out;
' #txt
ms0 f11 actionTable 'out=in;
' #txt
ms0 f11 actionCode 'import online.food.ordering.Restaurant;
import serviceImpl.RestaurantServiceImpl;

RestaurantServiceImpl service = new RestaurantServiceImpl();
Restaurant newRes = service.cloneRestaurant(in.selectedRestaurant);

in.restaurantList.add(newRes);
in.newRestaurantId = newRes.id;
' #txt
ms0 f11 type online.food.ordering.mainLayout.mainLayoutData #txt
ms0 f11 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Clone Restaurant</name>
        <nameStyle>16,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ms0 f11 192 682 112 44 -48 -8 #rect
ms0 f11 @|StepIcon #fIcon
ms0 f18 expr out #txt
ms0 f18 109 704 192 704 #arcP
ms0 f18 0 0.6449028566119823 0 0 #arcLabel
ms0 f19 targetWindow NEW:card: #txt
ms0 f19 targetDisplay TOP #txt
ms0 f19 richDialogId online.food.ordering.CreateOrderDialog #txt
ms0 f19 startMethod start() #txt
ms0 f19 type online.food.ordering.mainLayout.mainLayoutData #txt
ms0 f19 requestActionDecl '<> param;' #txt
ms0 f19 responseActionDecl 'online.food.ordering.mainLayout.mainLayoutData out;
' #txt
ms0 f19 responseMappingAction 'out=in;
' #txt
ms0 f19 windowConfiguration '* ' #txt
ms0 f19 isAsynch false #txt
ms0 f19 isInnerRd true #txt
ms0 f19 userContext '* ' #txt
ms0 f19 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Create Ordering Dialog</name>
        <nameStyle>22,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ms0 f19 184 874 144 44 -63 -8 #rect
ms0 f19 @|RichDialogIcon #fIcon
ms0 f20 expr out #txt
ms0 f20 109 896 184 896 #arcP
ms0 f20 0 0.6448146088226693 0 0 #arcLabel
ms0 f9 expr out #txt
ms0 f9 328 896 432 813 #arcP
ms0 f9 1 432 896 #addKink
ms0 f9 0 0.784163218690627 0 0 #arcLabel
ms0 f21 guid 158520F055C7C393 #txt
ms0 f21 type online.food.ordering.mainLayout.mainLayoutData #txt
ms0 f21 actionDecl 'online.food.ordering.mainLayout.mainLayoutData out;
' #txt
ms0 f21 actionTable 'out=in;
' #txt
ms0 f21 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Select</name>
        <nameStyle>6,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ms0 f21 83 563 26 26 -17 15 #rect
ms0 f21 @|RichDialogProcessStartIcon #fIcon
ms0 f23 actionDecl 'online.food.ordering.mainLayout.mainLayoutData out;
' #txt
ms0 f23 actionTable 'out=in;
' #txt
ms0 f23 actionCode 'import serviceImpl.FoodServiceImpl;
import service.FoodService;

FoodService fService = new FoodServiceImpl();

in.selectedRestaurant = in.selectedRestaurant;
in.foodList = fService.getFoodsInRestaurant(in.selectedRestaurant.id);' #txt
ms0 f23 type online.food.ordering.mainLayout.mainLayoutData #txt
ms0 f23 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Display Infomation</name>
        <nameStyle>18,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ms0 f23 198 554 112 44 -51 -8 #rect
ms0 f23 @|StepIcon #fIcon
ms0 f24 expr out #txt
ms0 f24 109 576 198 576 #arcP
ms0 f24 0 0.826625386996904 0 0 #arcLabel
ms0 f25 actionDecl 'online.food.ordering.mainLayout.mainLayoutData out;
' #txt
ms0 f25 actionTable 'out=in;
' #txt
ms0 f25 actionCode 'import service.FoodService;
import serviceImpl.FoodServiceImpl;

FoodService foodService = new FoodServiceImpl();
foodService.removeFoodsInRestaurant(in.selectedRestaurant.id);
' #txt
ms0 f25 type online.food.ordering.mainLayout.mainLayoutData #txt
ms0 f25 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Remove Foods</name>
        <nameStyle>12,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ms0 f25 192 250 112 44 -42 -8 #rect
ms0 f25 @|StepIcon #fIcon
ms0 f15 expr out #txt
ms0 f15 304 272 416 272 #arcP
ms0 f26 expr out #txt
ms0 f26 109 272 192 272 #arcP
ms0 f10 guid 158512034F7415E3 #txt
ms0 f10 type online.food.ordering.mainLayout.mainLayoutData #txt
ms0 f10 actionDecl 'online.food.ordering.mainLayout.mainLayoutData out;
' #txt
ms0 f10 actionTable 'out=in;
' #txt
ms0 f10 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Delete</name>
        <nameStyle>6,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ms0 f10 83 259 26 26 -18 15 #rect
ms0 f10 @|RichDialogProcessStartIcon #fIcon
ms0 f28 expr out #txt
ms0 f28 304 704 420 704 #arcP
ms0 f28 0 0.6449028566119823 0 0 #arcLabel
ms0 f27 actionDecl 'online.food.ordering.mainLayout.mainLayoutData out;
' #txt
ms0 f27 actionTable 'out=in;
' #txt
ms0 f27 actionCode 'import serviceImpl.FoodServiceImpl;
import service.FoodService;

FoodService foodService = new FoodServiceImpl();
foodService.cloneFoods(in.selectedRestaurant.id, in.newRestaurantId);' #txt
ms0 f27 type online.food.ordering.mainLayout.mainLayoutData #txt
ms0 f27 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Clone Foods</name>
        <nameStyle>11,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ms0 f27 420 680 120 48 -35 -8 #rect
ms0 f27 @|StepIcon #fIcon
ms0 f29 actionDecl 'online.food.ordering.mainLayout.mainLayoutData out;
' #txt
ms0 f29 actionTable 'out=in;
' #txt
ms0 f29 actionCode 'import service.OrderingService;
import serviceImpl.OrderingServiceImpl;
import online.food.ordering.Restaurant;
import online.food.ordering.Ordering;

OrderingService service = new OrderingServiceImpl();

for (Restaurant res: in.restaurantList) {
	List<Ordering> list = service.getListOrderByRestaurant(res.getId());
	res.setNumberOfOrdered(list.size());
}

' #txt
ms0 f29 type online.food.ordering.mainLayout.mainLayoutData #txt
ms0 f29 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>assign number order
to each restaurant</name>
        <nameStyle>20,7
18,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ms0 f29 544 130 144 44 -53 -16 #rect
ms0 f29 @|StepIcon #fIcon
ms0 f30 expr out #txt
ms0 f30 504 152 544 152 #arcP
ms0 f31 actionDecl 'online.food.ordering.mainLayout.mainLayoutData out;
' #txt
ms0 f31 actionTable 'out=in;
' #txt
ms0 f31 actionCode 'import online.food.ordering.Ordering;
import online.food.ordering.Food;
import serviceImpl.OrderingServiceImpl;
import service.OrderingService;

OrderingService service = new OrderingServiceImpl();
Integer totalPrice = 0;
for (Food food: in.foodList) {
   List<Ordering> orders = service.getListOrderByRestaurantAndFood(in.selectedRestaurant.id, food.id);
		food.setLstOrdered(orders);
		totalPrice += food.getPrice() * orders.size();
}

in.totalPrice = totalPrice;' #txt
ms0 f31 type online.food.ordering.mainLayout.mainLayoutData #txt
ms0 f31 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Display number of order</name>
        <nameStyle>23,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ms0 f31 736 554 144 44 -66 -8 #rect
ms0 f31 @|StepIcon #fIcon
ms0 f32 expr out #txt
ms0 f32 310 576 736 576 #arcP
ms0 f32 0 0.8266253869969041 0 0 #arcLabel
ms0 f22 expr out #txt
ms0 f22 880 576 1155 576 #arcP
ms0 f22 0 0.6558350177826677 0 0 #arcLabel
ms0 f1 actionDecl 'online.food.ordering.mainLayout.mainLayoutData out;
' #txt
ms0 f1 actionTable 'out=in;
' #txt
ms0 f1 actionCode 'import serviceImpl.FoodServiceImpl;
import service.FoodService;

FoodService fService = new FoodServiceImpl();

if (in.restaurantList != null && in.restaurantList.size() > 0) {
	in.selectedRestaurant = in.restaurantList.get(0);
	in.foodList = fService.getFoodsInRestaurant(in.selectedRestaurant.id);
	in.hasRestaurantList = true;
} else {
	in.hasRestaurantList = false;
}' #txt
ms0 f1 type online.food.ordering.mainLayout.mainLayoutData #txt
ms0 f1 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>set selected restaurant</name>
        <nameStyle>23,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ms0 f1 736 250 144 44 -63 -8 #rect
ms0 f1 @|StepIcon #fIcon
ms0 f2 expr out #txt
ms0 f2 544 272 736 272 #arcP
ms0 f34 actionDecl 'online.food.ordering.mainLayout.mainLayoutData out;
' #txt
ms0 f34 actionTable 'out=in;
' #txt
ms0 f34 actionCode 'in.isDisabledNewBtn = !ivy.var.Training_Feedme_allowCreateNew.toBoolean();' #txt
ms0 f34 type online.food.ordering.mainLayout.mainLayoutData #txt
ms0 f34 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>check btn New
disable?</name>
        <nameStyle>14,7
8,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ms0 f34 744 130 128 44 -40 -16 #rect
ms0 f34 @|StepIcon #fIcon
ms0 f35 expr out #txt
ms0 f35 688 152 744 152 #arcP
ms0 f35 0 0.7730691931279445 0 0 #arcLabel
ms0 f36 actionDecl 'online.food.ordering.mainLayout.mainLayoutData out;
' #txt
ms0 f36 actionTable 'out=in;
' #txt
ms0 f36 actionCode 'import serviceImpl.UserServiceImpl;
import service.UserService;

UserService service = new UserServiceImpl();
String roleName = service.getRoleOfLoggedinUser();

if ("PURCHASE_MANAGER".equalsIgnoreCase(roleName.toString()) ) {
	in.isPurchaseManager = true;
} else {
	in.isOrderManager = true;
}' #txt
ms0 f36 type online.food.ordering.mainLayout.mainLayoutData #txt
ms0 f36 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>display buttons
based on role</name>
        <nameStyle>16,7
13,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ms0 f36 176 130 128 44 -40 -16 #rect
ms0 f36 @|StepIcon #fIcon
ms0 f38 expr out #txt
ms0 f38 808 174 808 250 #arcP
ms0 f38 0 0.7730691931279445 0 0 #arcLabel
ms0 f37 expr out #txt
ms0 f37 109 152 176 152 #arcP
ms0 f7 expr out #txt
ms0 f7 304 152 376 152 #arcP
ms0 f33 expr out #txt
ms0 f33 808 294 808 554 #arcP
ms0 f13 expr out #txt
ms0 f13 540 704 1168 589 #arcP
ms0 f13 1 1168 704 #addKink
ms0 f13 0 0.5945098015227205 0 0 #arcLabel
ms0 f17 guid 15862DBC92CAA303 #txt
ms0 f17 type online.food.ordering.mainLayout.mainLayoutData #txt
ms0 f17 actionDecl 'online.food.ordering.mainLayout.mainLayoutData out;
' #txt
ms0 f17 actionTable 'out=in;
' #txt
ms0 f17 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>purchase</name>
        <nameStyle>8,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ms0 f17 83 27 26 26 -26 15 #rect
ms0 f17 @|RichDialogProcessStartIcon #fIcon
ms0 f40 guid 15862DBD9FD8AB83 #txt
ms0 f40 type online.food.ordering.mainLayout.mainLayoutData #txt
ms0 f40 actionDecl 'online.food.ordering.mainLayout.mainLayoutData out;
' #txt
ms0 f40 actionTable 'out=in;
' #txt
ms0 f40 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>approve</name>
        <nameStyle>7,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ms0 f40 83 467 26 26 -22 15 #rect
ms0 f40 @|RichDialogProcessStartIcon #fIcon
ms0 f41 type online.food.ordering.mainLayout.mainLayoutData #txt
ms0 f41 507 467 26 26 0 12 #rect
ms0 f41 @|RichDialogProcessEndIcon #fIcon
ms0 f42 guid 15862DBE6C82E6C9 #txt
ms0 f42 type online.food.ordering.mainLayout.mainLayoutData #txt
ms0 f42 actionDecl 'online.food.ordering.mainLayout.mainLayoutData out;
' #txt
ms0 f42 actionTable 'out=in;
' #txt
ms0 f42 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>reject</name>
        <nameStyle>6,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ms0 f42 83 371 26 26 -15 15 #rect
ms0 f42 @|RichDialogProcessStartIcon #fIcon
ms0 f47 actionDecl 'online.food.ordering.mainLayout.mainLayoutData out;
' #txt
ms0 f47 actionTable 'out=in;
' #txt
ms0 f47 actionCode 'import ch.ivyteam.ivy.process.model.value.SignalCode;
ivy.wf.signals().send(new SignalCode("purchase:createTask"), in.selectedRestaurant.id.toString());' #txt
ms0 f47 type online.food.ordering.mainLayout.mainLayoutData #txt
ms0 f47 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>create task</name>
        <nameStyle>11,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ms0 f47 168 18 112 44 -30 -8 #rect
ms0 f47 @|StepIcon #fIcon
ms0 f48 expr out #txt
ms0 f48 109 40 168 40 #arcP
ms0 f49 actionDecl 'online.food.ordering.mainLayout.mainLayoutData out;
' #txt
ms0 f49 actionTable 'out=in;
' #txt
ms0 f49 actionCode 'import serviceImpl.RestaurantServiceImpl;
import service.RestaurantService;

RestaurantService service = new RestaurantServiceImpl();
service.setPurchasedRestaurant(in.selectedRestaurant);
' #txt
ms0 f49 type online.food.ordering.mainLayout.mainLayoutData #txt
ms0 f49 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>update Restaurent</name>
        <nameStyle>17,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ms0 f49 360 18 112 44 -51 -8 #rect
ms0 f49 @|StepIcon #fIcon
ms0 f50 expr out #txt
ms0 f50 280 40 360 40 #arcP
ms0 f51 actionDecl 'online.food.ordering.mainLayout.mainLayoutData out;
' #txt
ms0 f51 actionTable 'out=in;
' #txt
ms0 f51 actionCode 'import ch.ivyteam.ivy.process.model.value.SignalCode;
ivy.wf.signals().send(new SignalCode("purchase:approveTask"), in.selectedRestaurant.id.toString());' #txt
ms0 f51 type online.food.ordering.mainLayout.mainLayoutData #txt
ms0 f51 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>approve task</name>
        <nameStyle>12,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ms0 f51 304 458 112 44 -35 -8 #rect
ms0 f51 @|StepIcon #fIcon
ms0 f52 expr out #txt
ms0 f52 109 480 304 480 #arcP
ms0 f45 expr out #txt
ms0 f45 416 480 507 480 #arcP
ms0 f53 actionDecl 'online.food.ordering.mainLayout.mainLayoutData out;
' #txt
ms0 f53 actionTable 'out=in;
' #txt
ms0 f53 actionCode 'import ch.ivyteam.ivy.process.model.value.SignalCode;
ivy.wf.signals().send(new SignalCode("purchase:deleteTask"), in.selectedRestaurant.id.toString());' #txt
ms0 f53 type online.food.ordering.mainLayout.mainLayoutData #txt
ms0 f53 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>delete task</name>
        <nameStyle>11,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ms0 f53 192 362 112 44 -30 -8 #rect
ms0 f53 @|StepIcon #fIcon
ms0 f54 expr out #txt
ms0 f54 109 384 192 384 #arcP
ms0 f55 expr out #txt
ms0 f55 416 62 440 130 #arcP
ms0 f55 1 416 120 #addKink
ms0 f55 0 0.7241379310344828 0 0 #arcLabel
ms0 f39 expr out #txt
ms0 f39 248 362 248 294 #arcP
>Proto ms0 .type online.food.ordering.mainLayout.mainLayoutData #txt
>Proto ms0 .processKind HTML_DIALOG #txt
>Proto ms0 -8 -8 16 16 16 26 #rect
>Proto ms0 '' #fIcon
ms0 f3 mainOut f5 tail #connect
ms0 f5 head f4 mainIn #connect
ms0 f16 mainOut f18 tail #connect
ms0 f18 head f11 mainIn #connect
ms0 f8 mainOut f20 tail #connect
ms0 f20 head f19 mainIn #connect
ms0 f19 mainOut f9 tail #connect
ms0 f9 head f4 mainIn #connect
ms0 f21 mainOut f24 tail #connect
ms0 f24 head f23 mainIn #connect
ms0 f25 mainOut f15 tail #connect
ms0 f15 head f14 mainIn #connect
ms0 f10 mainOut f26 tail #connect
ms0 f26 head f25 mainIn #connect
ms0 f11 mainOut f28 tail #connect
ms0 f28 head f27 mainIn #connect
ms0 f6 mainOut f30 tail #connect
ms0 f30 head f29 mainIn #connect
ms0 f23 mainOut f32 tail #connect
ms0 f32 head f31 mainIn #connect
ms0 f31 mainOut f22 tail #connect
ms0 f22 head f12 mainIn #connect
ms0 f14 mainOut f2 tail #connect
ms0 f2 head f1 mainIn #connect
ms0 f29 mainOut f35 tail #connect
ms0 f35 head f34 mainIn #connect
ms0 f34 mainOut f38 tail #connect
ms0 f38 head f1 mainIn #connect
ms0 f0 mainOut f37 tail #connect
ms0 f37 head f36 mainIn #connect
ms0 f36 mainOut f7 tail #connect
ms0 f7 head f6 mainIn #connect
ms0 f1 mainOut f33 tail #connect
ms0 f33 head f31 mainIn #connect
ms0 f27 mainOut f13 tail #connect
ms0 f13 head f12 mainIn #connect
ms0 f17 mainOut f48 tail #connect
ms0 f48 head f47 mainIn #connect
ms0 f47 mainOut f50 tail #connect
ms0 f50 head f49 mainIn #connect
ms0 f40 mainOut f52 tail #connect
ms0 f52 head f51 mainIn #connect
ms0 f51 mainOut f45 tail #connect
ms0 f45 head f41 mainIn #connect
ms0 f42 mainOut f54 tail #connect
ms0 f54 head f53 mainIn #connect
ms0 f49 mainOut f55 tail #connect
ms0 f55 head f6 mainIn #connect
ms0 f53 mainOut f39 tail #connect
ms0 f39 head f25 mainIn #connect
