[Ivy]
[>Created: Fri Nov 11 17:36:07 ICT 2016]
158489E6E55BBC40 3.18 #module
>Proto >Proto Collection #zClass
Cs0 CreateOrderDialogProcess Big #zClass
Cs0 RD #cInfo
Cs0 #process
Cs0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Cs0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Cs0 @TextInP .resExport .resExport #zField
Cs0 @TextInP .type .type #zField
Cs0 @TextInP .processKind .processKind #zField
Cs0 @AnnotationInP-0n ai ai #zField
Cs0 @MessageFlowInP-0n messageIn messageIn #zField
Cs0 @MessageFlowOutP-0n messageOut messageOut #zField
Cs0 @TextInP .xml .xml #zField
Cs0 @TextInP .responsibility .responsibility #zField
Cs0 @RichDialogInitStart f0 '' #zField
Cs0 @RichDialogProcessEnd f1 '' #zField
Cs0 @RichDialogProcessStart f3 '' #zField
Cs0 @RichDialogEnd f4 '' #zField
Cs0 @RichDialogProcessStart f6 '' #zField
Cs0 @RichDialogProcessStart f9 '' #zField
Cs0 @RichDialogProcessEnd f12 '' #zField
Cs0 @GridStep f14 '' #zField
Cs0 @PushWFArc f15 '' #zField
Cs0 @PushWFArc f2 '' #zField
Cs0 @RichDialogMethodStart f23 '' #zField
Cs0 @RichDialogProcessEnd f24 '' #zField
Cs0 @GridStep f18 '' #zField
Cs0 @PushWFArc f19 '' #zField
Cs0 @GridStep f21 '' #zField
Cs0 @PushWFArc f20 '' #zField
Cs0 @Alternative f25 '' #zField
Cs0 @PushWFArc f26 '' #zField
Cs0 @PushWFArc f22 '' #zField
Cs0 @PushWFArc f27 '' #zField
Cs0 @RichDialogProcessEnd f7 '' #zField
Cs0 @GridStep f30 '' #zField
Cs0 @PushWFArc f31 '' #zField
Cs0 @Alternative f32 '' #zField
Cs0 @PushWFArc f33 '' #zField
Cs0 @GridStep f34 '' #zField
Cs0 @PushWFArc f36 '' #zField
Cs0 @GridStep f37 '' #zField
Cs0 @PushWFArc f38 '' #zField
Cs0 @PushWFArc f35 '' #zField
Cs0 @GridStep f39 '' #zField
Cs0 @PushWFArc f40 '' #zField
Cs0 @PushWFArc f8 '' #zField
Cs0 @GridStep f41 '' #zField
Cs0 @PushWFArc f42 '' #zField
Cs0 @PushWFArc f10 '' #zField
Cs0 @GridStep f28 '' #zField
Cs0 @PushWFArc f45 '' #zField
Cs0 @PushWFArc f44 '' #zField
Cs0 @Alternative f43 '' #zField
Cs0 @PushWFArc f29 '' #zField
Cs0 @GridStep f16 '' #zField
Cs0 @PushWFArc f17 '' #zField
Cs0 @GridStep f11 '' #zField
Cs0 @PushWFArc f13 '' #zField
Cs0 @RichDialog f46 '' #zField
Cs0 @PushWFArc f47 '' #zField
Cs0 @PushWFArc f5 '' #zField
>Proto Cs0 Cs0 CreateOrderDialogProcess #zField
Cs0 f0 guid 158489E6E6D3B372 #txt
Cs0 f0 type online.food.ordering.CreateOrderDialog.CreateOrderDialogData #txt
Cs0 f0 method start() #txt
Cs0 f0 disableUIEvents true #txt
Cs0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Cs0 f0 outParameterDecl '<> result;
' #txt
Cs0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
    </language>
</elementInfo>
' #txt
Cs0 f0 83 99 26 26 -16 15 #rect
Cs0 f0 @|RichDialogInitStartIcon #fIcon
Cs0 f1 type online.food.ordering.CreateOrderDialog.CreateOrderDialogData #txt
Cs0 f1 339 99 26 26 0 12 #rect
Cs0 f1 @|RichDialogProcessEndIcon #fIcon
Cs0 f3 guid 158489E6E8492DBC #txt
Cs0 f3 type online.food.ordering.CreateOrderDialog.CreateOrderDialogData #txt
Cs0 f3 actionDecl 'online.food.ordering.CreateOrderDialog.CreateOrderDialogData out;
' #txt
Cs0 f3 actionTable 'out=in;
' #txt
Cs0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Cs0 f3 83 195 26 26 -15 12 #rect
Cs0 f3 @|RichDialogProcessStartIcon #fIcon
Cs0 f4 type online.food.ordering.CreateOrderDialog.CreateOrderDialogData #txt
Cs0 f4 guid 158489E6E85FC4F0 #txt
Cs0 f4 339 195 26 26 0 12 #rect
Cs0 f4 @|RichDialogEndIcon #fIcon
Cs0 f6 guid 15848A1B9508D29C #txt
Cs0 f6 type online.food.ordering.CreateOrderDialog.CreateOrderDialogData #txt
Cs0 f6 actionDecl 'online.food.ordering.CreateOrderDialog.CreateOrderDialogData out;
' #txt
Cs0 f6 actionTable 'out=in;
' #txt
Cs0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>save</name>
        <nameStyle>4,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Cs0 f6 83 731 26 26 -13 15 #rect
Cs0 f6 @|RichDialogProcessStartIcon #fIcon
Cs0 f9 guid 15848BFCDF3940EB #txt
Cs0 f9 type online.food.ordering.CreateOrderDialog.CreateOrderDialogData #txt
Cs0 f9 actionDecl 'online.food.ordering.CreateOrderDialog.CreateOrderDialogData out;
' #txt
Cs0 f9 actionTable 'out=in;
' #txt
Cs0 f9 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>add</name>
        <nameStyle>3,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Cs0 f9 83 339 26 26 -10 15 #rect
Cs0 f9 @|RichDialogProcessStartIcon #fIcon
Cs0 f12 type online.food.ordering.CreateOrderDialog.CreateOrderDialogData #txt
Cs0 f12 803 435 26 26 0 12 #rect
Cs0 f12 @|RichDialogProcessEndIcon #fIcon
Cs0 f14 actionDecl 'online.food.ordering.CreateOrderDialog.CreateOrderDialogData out;
' #txt
Cs0 f14 actionTable 'out=in;
' #txt
Cs0 f14 actionCode 'import online.food.ordering.Restaurant;
import online.food.ordering.Food;
import java.util.ArrayList;

in.foods = new ArrayList<Food>();
in.price = 0;
in.isEnableSaveBtn = true;
in.restaurant = new Restaurant();' #txt
Cs0 f14 type online.food.ordering.CreateOrderDialog.CreateOrderDialogData #txt
Cs0 f14 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>init vaue</name>
        <nameStyle>9,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Cs0 f14 168 90 112 44 -22 -8 #rect
Cs0 f14 @|StepIcon #fIcon
Cs0 f15 expr out #txt
Cs0 f15 109 112 168 112 #arcP
Cs0 f2 expr out #txt
Cs0 f2 280 112 339 112 #arcP
Cs0 f23 guid 15848FE90B25F3B6 #txt
Cs0 f23 type online.food.ordering.CreateOrderDialog.CreateOrderDialogData #txt
Cs0 f23 method delete(online.food.ordering.Food) #txt
Cs0 f23 disableUIEvents false #txt
Cs0 f23 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<online.food.ordering.Food food> param = methodEvent.getInputArguments();
' #txt
Cs0 f23 inParameterMapAction 'out.selectedFood=param.food;
' #txt
Cs0 f23 outParameterDecl '<> result;
' #txt
Cs0 f23 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>delete(Food)</name>
        <nameStyle>12,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Cs0 f23 83 531 26 26 -35 15 #rect
Cs0 f23 @|RichDialogMethodStartIcon #fIcon
Cs0 f24 type online.food.ordering.CreateOrderDialog.CreateOrderDialogData #txt
Cs0 f24 659 531 26 26 0 12 #rect
Cs0 f24 @|RichDialogProcessEndIcon #fIcon
Cs0 f18 actionDecl 'online.food.ordering.CreateOrderDialog.CreateOrderDialogData out;
' #txt
Cs0 f18 actionTable 'out=in;
' #txt
Cs0 f18 actionCode in.foods.remove(in.selectedFood); #txt
Cs0 f18 type online.food.ordering.CreateOrderDialog.CreateOrderDialogData #txt
Cs0 f18 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>remove selectedItem
 from list</name>
        <nameStyle>30,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Cs0 f18 152 522 144 44 -52 -16 #rect
Cs0 f18 @|StepIcon #fIcon
Cs0 f19 expr out #txt
Cs0 f19 109 544 152 544 #arcP
Cs0 f21 actionDecl 'online.food.ordering.CreateOrderDialog.CreateOrderDialogData out;
' #txt
Cs0 f21 actionTable 'out=in;
out.isEnableSaveBtn=true;
' #txt
Cs0 f21 type online.food.ordering.CreateOrderDialog.CreateOrderDialogData #txt
Cs0 f21 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>set readonly to 
Save button</name>
        <nameStyle>17,7
11,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Cs0 f21 464 522 128 44 -40 -16 #rect
Cs0 f21 @|StepIcon #fIcon
Cs0 f20 expr out #txt
Cs0 f20 592 544 659 544 #arcP
Cs0 f25 type online.food.ordering.CreateOrderDialog.CreateOrderDialogData #txt
Cs0 f25 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>whether foods is empty
or not</name>
        <nameStyle>23,7
6,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Cs0 f25 368 528 32 32 -63 18 #rect
Cs0 f25 @|AlternativeIcon #fIcon
Cs0 f26 expr out #txt
Cs0 f26 296 544 368 544 #arcP
Cs0 f22 expr in #txt
Cs0 f22 outCond 'in.foods.size() == 0' #txt
Cs0 f22 400 544 464 544 #arcP
Cs0 f27 expr in #txt
Cs0 f27 384 560 672 557 #arcP
Cs0 f27 1 384 632 #addKink
Cs0 f27 2 672 632 #addKink
Cs0 f27 1 0.20242933145292624 0 0 #arcLabel
Cs0 f7 type online.food.ordering.CreateOrderDialog.CreateOrderDialogData #txt
Cs0 f7 1003 787 26 26 0 12 #rect
Cs0 f7 @|RichDialogProcessEndIcon #fIcon
Cs0 f30 actionDecl 'online.food.ordering.CreateOrderDialog.CreateOrderDialogData out;
' #txt
Cs0 f30 actionTable 'out=in;
' #txt
Cs0 f30 actionCode 'import serviceImpl.RestaurantServiceImpl;
import service.RestaurantService;

RestaurantService service = new RestaurantServiceImpl();

in.restaurantId = service.saveRestaurant(in.restaurant);' #txt
Cs0 f30 type online.food.ordering.CreateOrderDialog.CreateOrderDialogData #txt
Cs0 f30 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>save Restaurant
to DB</name>
        <nameStyle>16,7
5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Cs0 f30 160 722 128 44 -42 -16 #rect
Cs0 f30 @|StepIcon #fIcon
Cs0 f31 expr out #txt
Cs0 f31 109 744 160 744 #arcP
Cs0 f32 type online.food.ordering.CreateOrderDialog.CreateOrderDialogData #txt
Cs0 f32 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>whether restaurantId &gt; 0
or not</name>
        <nameStyle>25,7
6,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Cs0 f32 352 728 32 32 -66 18 #rect
Cs0 f32 @|AlternativeIcon #fIcon
Cs0 f33 expr out #txt
Cs0 f33 288 744 352 744 #arcP
Cs0 f34 actionDecl 'online.food.ordering.CreateOrderDialog.CreateOrderDialogData out;
' #txt
Cs0 f34 actionTable 'out=in;
' #txt
Cs0 f34 actionCode 'import serviceImpl.FoodServiceImpl;
import service.FoodService;

FoodService service = new FoodServiceImpl();
ivy.log.info(in.foods);
service.saveFoods(in.foods);' #txt
Cs0 f34 type online.food.ordering.CreateOrderDialog.CreateOrderDialogData #txt
Cs0 f34 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>save Foods
to DB</name>
        <nameStyle>11,7
5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Cs0 f34 672 666 112 44 -32 -16 #rect
Cs0 f34 @|StepIcon #fIcon
Cs0 f36 expr in #txt
Cs0 f36 368 760 1016 813 #arcP
Cs0 f36 1 368 856 #addKink
Cs0 f36 2 1016 856 #addKink
Cs0 f36 0 0.8028344718039047 0 0 #arcLabel
Cs0 f37 actionDecl 'online.food.ordering.CreateOrderDialog.CreateOrderDialogData out;
' #txt
Cs0 f37 actionTable 'out=in;
' #txt
Cs0 f37 actionCode 'import online.food.ordering.Food;

for (Food food : in.foods) {
	food.setRestaurantId(in.restaurantId);
}' #txt
Cs0 f37 type online.food.ordering.CreateOrderDialog.CreateOrderDialogData #txt
Cs0 f37 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Assign restaurantId
to foods list</name>
        <nameStyle>20,7
13,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Cs0 f37 448 666 128 44 -46 -16 #rect
Cs0 f37 @|StepIcon #fIcon
Cs0 f38 expr in #txt
Cs0 f38 outCond 'in.restaurantId > 0' #txt
Cs0 f38 368 728 448 688 #arcP
Cs0 f38 1 368 688 #addKink
Cs0 f38 1 0.18201377131125981 0 0 #arcLabel
Cs0 f35 expr out #txt
Cs0 f35 576 688 672 688 #arcP
Cs0 f39 actionDecl 'online.food.ordering.CreateOrderDialog.CreateOrderDialogData out;
' #txt
Cs0 f39 actionTable 'out=in;
' #txt
Cs0 f39 actionCode 'import online.food.ordering.Restaurant;
import online.food.ordering.Food;
import java.util.ArrayList;

in.foods = new ArrayList<Food>();
in.price = 0;
in.isEnableSaveBtn = true;
in.restaurant = new Restaurant();' #txt
Cs0 f39 type online.food.ordering.CreateOrderDialog.CreateOrderDialogData #txt
Cs0 f39 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>reset form</name>
        <nameStyle>10,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Cs0 f39 832 666 112 44 -28 -8 #rect
Cs0 f39 @|StepIcon #fIcon
Cs0 f40 expr out #txt
Cs0 f40 784 688 832 688 #arcP
Cs0 f8 expr out #txt
Cs0 f8 944 688 1016 787 #arcP
Cs0 f8 1 1016 688 #addKink
Cs0 f8 0 0.9238636331908798 0 0 #arcLabel
Cs0 f41 actionDecl 'online.food.ordering.CreateOrderDialog.CreateOrderDialogData out;
' #txt
Cs0 f41 actionTable 'out=in;
' #txt
Cs0 f41 actionCode 'import serviceImpl.FoodServiceImpl;
import service.FoodService;


FoodService service = new FoodServiceImpl();
in.isFoodExist = service.checkFoodExists(in.foods, in.name);

ivy.log.info(in.isFoodExist);' #txt
Cs0 f41 type online.food.ordering.CreateOrderDialog.CreateOrderDialogData #txt
Cs0 f41 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>check food exists
in list or not</name>
        <nameStyle>18,7
14,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Cs0 f41 160 330 128 44 -43 -16 #rect
Cs0 f41 @|StepIcon #fIcon
Cs0 f42 expr out #txt
Cs0 f42 109 352 160 352 #arcP
Cs0 f10 expr out #txt
Cs0 f10 816 374 816 435 #arcP
Cs0 f28 actionDecl 'online.food.ordering.CreateOrderDialog.CreateOrderDialogData out;
' #txt
Cs0 f28 actionTable 'out=in;
out.isEnableSaveBtn=false;
' #txt
Cs0 f28 type online.food.ordering.CreateOrderDialog.CreateOrderDialogData #txt
Cs0 f28 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>enable Save 
button</name>
        <nameStyle>13,7
6,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Cs0 f28 760 330 112 44 -35 -16 #rect
Cs0 f28 @|StepIcon #fIcon
Cs0 f45 expr in #txt
Cs0 f45 outCond in.isFoodExist #txt
Cs0 f45 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>YES</name>
        <nameStyle>3,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Cs0 f45 356 364 803 448 #arcP
Cs0 f45 1 384 448 #addKink
Cs0 f45 0 0.20371972318339102 13 -3 #arcLabel
Cs0 f44 expr out #txt
Cs0 f44 288 352 336 352 #arcP
Cs0 f43 type online.food.ordering.CreateOrderDialog.CreateOrderDialogData #txt
Cs0 f43 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Foods exists?</name>
        <nameStyle>13,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Cs0 f43 336 336 32 32 -79 28 #rect
Cs0 f43 @|AlternativeIcon #fIcon
Cs0 f29 expr out #txt
Cs0 f29 712 352 760 352 #arcP
Cs0 f16 actionDecl 'online.food.ordering.CreateOrderDialog.CreateOrderDialogData out;
' #txt
Cs0 f16 actionTable 'out=in;
' #txt
Cs0 f16 actionCode 'in.name = "";
in.price = 0;' #txt
Cs0 f16 type online.food.ordering.CreateOrderDialog.CreateOrderDialogData #txt
Cs0 f16 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Reset text field</name>
        <nameStyle>16,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Cs0 f16 600 330 112 44 -40 -8 #rect
Cs0 f16 @|StepIcon #fIcon
Cs0 f17 expr out #txt
Cs0 f17 552 352 600 352 #arcP
Cs0 f11 actionDecl 'online.food.ordering.CreateOrderDialog.CreateOrderDialogData out;
' #txt
Cs0 f11 actionTable 'out=in;
' #txt
Cs0 f11 actionCode 'import online.food.ordering.Food;
import java.util.ArrayList;

Food f = new Food();
f.setName(in.name);
f.setPrice(in.price);

in.foods.add(f);' #txt
Cs0 f11 type online.food.ordering.CreateOrderDialog.CreateOrderDialogData #txt
Cs0 f11 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>add Food to
grid list</name>
        <nameStyle>21,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Cs0 f11 440 330 112 44 -32 -16 #rect
Cs0 f11 @|StepIcon #fIcon
Cs0 f13 expr in #txt
Cs0 f13 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>NO</name>
        <nameStyle>2,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Cs0 f13 368 352 440 352 #arcP
Cs0 f13 0 0.20833333333333334 0 -10 #arcLabel
Cs0 f46 targetWindow NEW:card: #txt
Cs0 f46 targetDisplay TOP #txt
Cs0 f46 richDialogId online.food.ordering.mainLayout #txt
Cs0 f46 startMethod start() #txt
Cs0 f46 type online.food.ordering.CreateOrderDialog.CreateOrderDialogData #txt
Cs0 f46 requestActionDecl '<> param;' #txt
Cs0 f46 responseActionDecl 'online.food.ordering.CreateOrderDialog.CreateOrderDialogData out;
' #txt
Cs0 f46 responseMappingAction 'out=in;
' #txt
Cs0 f46 windowConfiguration '* ' #txt
Cs0 f46 isAsynch false #txt
Cs0 f46 isInnerRd true #txt
Cs0 f46 userContext '* ' #txt
Cs0 f46 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Open Ordering Screen</name>
        <nameStyle>20,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Cs0 f46 160 186 128 44 -61 -8 #rect
Cs0 f46 @|RichDialogIcon #fIcon
Cs0 f47 expr out #txt
Cs0 f47 109 208 160 208 #arcP
Cs0 f5 expr out #txt
Cs0 f5 288 208 339 208 #arcP
>Proto Cs0 .type online.food.ordering.CreateOrderDialog.CreateOrderDialogData #txt
>Proto Cs0 .processKind HTML_DIALOG #txt
>Proto Cs0 -8 -8 16 16 16 26 #rect
>Proto Cs0 '' #fIcon
Cs0 f0 mainOut f15 tail #connect
Cs0 f15 head f14 mainIn #connect
Cs0 f14 mainOut f2 tail #connect
Cs0 f2 head f1 mainIn #connect
Cs0 f11 mainOut f17 tail #connect
Cs0 f17 head f16 mainIn #connect
Cs0 f23 mainOut f19 tail #connect
Cs0 f19 head f18 mainIn #connect
Cs0 f21 mainOut f20 tail #connect
Cs0 f20 head f24 mainIn #connect
Cs0 f18 mainOut f26 tail #connect
Cs0 f26 head f25 in #connect
Cs0 f25 out f22 tail #connect
Cs0 f22 head f21 mainIn #connect
Cs0 f25 out f27 tail #connect
Cs0 f27 head f24 mainIn #connect
Cs0 f16 mainOut f29 tail #connect
Cs0 f29 head f28 mainIn #connect
Cs0 f28 mainOut f10 tail #connect
Cs0 f10 head f12 mainIn #connect
Cs0 f6 mainOut f31 tail #connect
Cs0 f31 head f30 mainIn #connect
Cs0 f30 mainOut f33 tail #connect
Cs0 f33 head f32 in #connect
Cs0 f36 head f7 mainIn #connect
Cs0 f32 out f38 tail #connect
Cs0 f38 head f37 mainIn #connect
Cs0 f32 out f36 tail #connect
Cs0 f37 mainOut f35 tail #connect
Cs0 f35 head f34 mainIn #connect
Cs0 f34 mainOut f40 tail #connect
Cs0 f40 head f39 mainIn #connect
Cs0 f39 mainOut f8 tail #connect
Cs0 f8 head f7 mainIn #connect
Cs0 f9 mainOut f42 tail #connect
Cs0 f42 head f41 mainIn #connect
Cs0 f41 mainOut f44 tail #connect
Cs0 f44 head f43 in #connect
Cs0 f43 out f45 tail #connect
Cs0 f45 head f12 mainIn #connect
Cs0 f43 out f13 tail #connect
Cs0 f13 head f11 mainIn #connect
Cs0 f3 mainOut f47 tail #connect
Cs0 f47 head f46 mainIn #connect
Cs0 f46 mainOut f5 tail #connect
Cs0 f5 head f4 mainIn #connect
