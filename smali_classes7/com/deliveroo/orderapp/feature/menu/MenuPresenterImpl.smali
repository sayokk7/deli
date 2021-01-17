.class public final Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "MenuPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/menu/MenuPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/feature/menu/MenuScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/feature/menu/MenuPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuPresenterImpl.kt\ncom/deliveroo/orderapp/feature/menu/MenuPresenterImpl\n+ 2 Flowables.kt\nio/reactivex/rxkotlin/Flowables\n+ 3 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 KotlinExtensions.kt\ncom/deliveroo/orderapp/base/util/KotlinExtensionsKt\n*L\n1#1,1097:1\n25#2,2:1098\n22#3:1100\n43#3,2:1101\n22#3:1103\n43#3,2:1104\n18#3:1111\n59#3,2:1112\n18#3:1117\n59#3,2:1118\n1738#4,4:1106\n256#4,2:1114\n1819#4,2:1120\n1819#4,2:1122\n1517#4:1125\n1588#4,3:1126\n318#4,7:1129\n1571#4,9:1136\n1819#4:1145\n1820#4:1147\n1580#4:1148\n318#4,7:1149\n1517#4:1156\n1588#4,3:1157\n221#4,2:1160\n768#4,11:1162\n256#4,2:1173\n1#5:1110\n1#5:1146\n19#6:1116\n8#6:1124\n*E\n*S KotlinDebug\n*F\n+ 1 MenuPresenterImpl.kt\ncom/deliveroo/orderapp/feature/menu/MenuPresenterImpl\n*L\n190#1,2:1098\n195#1:1100\n195#1,2:1101\n287#1:1103\n287#1,2:1104\n404#1:1111\n404#1,2:1112\n579#1:1117\n579#1,2:1118\n357#1,4:1106\n515#1,2:1114\n618#1,2:1120\n677#1,2:1122\n747#1:1125\n747#1,3:1126\n776#1,7:1129\n817#1,9:1136\n817#1:1145\n817#1:1147\n817#1:1148\n845#1,7:1149\n911#1:1156\n911#1,3:1157\n981#1,2:1160\n998#1,11:1162\n1076#1,2:1173\n817#1:1146\n516#1:1116\n690#1:1124\n*E\n"
.end annotation


# instance fields
.field public ageDisposable:Lio/reactivex/disposables/Disposable;

.field public final appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

.field public final basketInteractor:Lcom/deliveroo/orderapp/basket/domain/BasketInteractor;

.field public final basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

.field public final basketNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/BasketNavigation;

.field public final browseMenuTracker:Lcom/deliveroo/orderapp/menu/domain/track/BrowseMenuTracker;

.field public final confirmationPromptNavigator:Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptNavigator;

.field public final deliveryLocationKeeper:Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

.field public detailsSubscription:Lio/reactivex/disposables/Disposable;

.field public final drinkingAgeInteractor:Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor;

.field public final errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

.field public final errorDialogConverter:Lcom/deliveroo/orderapp/feature/menu/ErrorDialogConverter;

.field public final errorMessageProvider:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;

.field public final externalActivityHelper:Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

.field public final feesInformationNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/FeesInformationNavigation;

.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

.field public final fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

.field public final fulfillmentInfoTracker:Lcom/deliveroo/orderapp/core/domain/track/FulfillmentInfoTracker;

.field public final fulfillmentTimeAdjuster:Lcom/deliveroo/orderapp/feature/menu/FulfillmentTimeAdjuster;

.field public final fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

.field public final intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

.field public final itemPricesCalculator:Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculator;

.field public final menuConverter:Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;

.field public final menuItemsKeeper:Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;

.field public final menuNavigator:Lcom/deliveroo/orderapp/shared/MenuNavigator;

.field public final menuService:Lcom/deliveroo/orderapp/menu/domain/MenuService;

.field public final menuTracker:Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;

.field public final numberFormatter:Lcom/deliveroo/orderapp/core/domain/format/NumberFormatter;

.field public final prefs:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

.field public final pricesUpdateConverter:Lcom/deliveroo/orderapp/feature/menu/PricesUpdateConverter;

.field public final promotionIncentiveConverter:Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter;

.field public final reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

.field public final restaurantTracker:Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker;

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

.field public final sharedBasketTracker:Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;

.field public state:Lcom/deliveroo/orderapp/feature/menu/State;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

.field public final uriParser:Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/menu/domain/MenuService;Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;Lcom/deliveroo/orderapp/basket/domain/BasketInteractor;Lcom/deliveroo/orderapp/core/domain/track/FulfillmentInfoTracker;Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker;Lcom/deliveroo/orderapp/menu/domain/track/BrowseMenuTracker;Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculator;Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/feature/menu/FulfillmentTimeAdjuster;Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;Lcom/deliveroo/orderapp/feature/menu/PricesUpdateConverter;Lcom/deliveroo/orderapp/core/domain/format/NumberFormatter;Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;Lcom/deliveroo/orderapp/shared/MenuNavigator;Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;Lcom/deliveroo/orderapp/core/ui/navigation/BasketNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/FeesInformationNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptNavigator;Lcom/deliveroo/orderapp/feature/menu/ErrorDialogConverter;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "menuService"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedBasketTracker"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuTracker"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basketInteractor"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fulfillmentInfoTracker"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restaurantTracker"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browseMenuTracker"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemPricesCalculator"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basketKeeper"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryLocationKeeper"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fulfillmentTimeKeeper"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fulfillmentTimeAdjuster"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuConverter"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pricesUpdateConverter"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "numberFormatter"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSession"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drinkingAgeInteractor"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalActivityHelper"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriParser"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuNavigator"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItemsKeeper"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basketNavigation"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feesInformationNavigation"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorConverter"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipper"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentNavigator"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentNavigator"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promotionIncentiveConverter"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessageProvider"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationPromptNavigator"

    move-object/from16 v15, p34

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorDialogConverter"

    move-object/from16 v15, p35

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-direct/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->menuService:Lcom/deliveroo/orderapp/menu/domain/MenuService;

    iput-object v2, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->sharedBasketTracker:Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;

    iput-object v3, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->menuTracker:Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;

    iput-object v4, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->basketInteractor:Lcom/deliveroo/orderapp/basket/domain/BasketInteractor;

    iput-object v5, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->fulfillmentInfoTracker:Lcom/deliveroo/orderapp/core/domain/track/FulfillmentInfoTracker;

    iput-object v6, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->restaurantTracker:Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker;

    iput-object v7, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->browseMenuTracker:Lcom/deliveroo/orderapp/menu/domain/track/BrowseMenuTracker;

    iput-object v8, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->itemPricesCalculator:Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculator;

    iput-object v9, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    iput-object v10, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->deliveryLocationKeeper:Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

    iput-object v11, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    iput-object v12, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->fulfillmentTimeAdjuster:Lcom/deliveroo/orderapp/feature/menu/FulfillmentTimeAdjuster;

    iput-object v13, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->menuConverter:Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;

    iput-object v14, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->pricesUpdateConverter:Lcom/deliveroo/orderapp/feature/menu/PricesUpdateConverter;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->numberFormatter:Lcom/deliveroo/orderapp/core/domain/format/NumberFormatter;

    iput-object v15, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->drinkingAgeInteractor:Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor;

    iput-object v2, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->prefs:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->externalActivityHelper:Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

    iput-object v2, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->uriParser:Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->menuNavigator:Lcom/deliveroo/orderapp/shared/MenuNavigator;

    iput-object v2, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->menuItemsKeeper:Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->basketNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/BasketNavigation;

    iput-object v2, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->feesInformationNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/FeesInformationNavigation;

    move-object/from16 v1, p25

    move-object/from16 v2, p26

    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    iput-object v2, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    move-object/from16 v1, p27

    move-object/from16 v2, p28

    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    iput-object v2, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    move-object/from16 v1, p29

    move-object/from16 v2, p30

    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    iput-object v2, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    move-object/from16 v1, p31

    move-object/from16 v2, p32

    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    iput-object v2, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->promotionIncentiveConverter:Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter;

    move-object/from16 v1, p33

    move-object/from16 v2, p34

    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->errorMessageProvider:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;

    iput-object v2, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->confirmationPromptNavigator:Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptNavigator;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->errorDialogConverter:Lcom/deliveroo/orderapp/feature/menu/ErrorDialogConverter;

    .line 134
    invoke-static {}, Lio/reactivex/disposables/Disposables;->empty()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "Disposables.empty()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->detailsSubscription:Lio/reactivex/disposables/Disposable;

    .line 137
    new-instance v1, Lcom/deliveroo/orderapp/feature/menu/State;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p13, v13

    invoke-direct/range {p1 .. p13}, Lcom/deliveroo/orderapp/feature/menu/State;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Lcom/deliveroo/orderapp/core/data/Optional;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/base/model/CachedRestaurant;ZLjava/lang/String;Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    return-void
.end method

.method public static final synthetic access$addToBasket(Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;Lcom/deliveroo/orderapp/base/model/SelectedItem;)V
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->addToBasket(Lcom/deliveroo/orderapp/base/model/SelectedItem;)V

    return-void
.end method

.method public static final synthetic access$basket(Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;)Lcom/deliveroo/orderapp/basket/data/Basket;
    .locals 0

    .line 96
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->basket()Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBasketKeeper$p(Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;)Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    return-object p0
.end method

.method public static final synthetic access$getFragmentNavigator$p(Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;)Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    return-object p0
.end method

.method public static final synthetic access$getMenuConverter$p(Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;)Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->menuConverter:Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;

    return-object p0
.end method

.method public static final synthetic access$getNumberFormatter$p(Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;)Lcom/deliveroo/orderapp/core/domain/format/NumberFormatter;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->numberFormatter:Lcom/deliveroo/orderapp/core/domain/format/NumberFormatter;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;)Lcom/deliveroo/orderapp/feature/menu/State;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    return-object p0
.end method

.method public static final synthetic access$getStrings$p(Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;)Lcom/deliveroo/orderapp/core/ui/resource/Strings;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    return-object p0
.end method

.method public static final synthetic access$increaseQuantityForCarouselItem(Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;)Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->increaseQuantityForCarouselItem(Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;)Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$increaseQuantityForRestaurantMenuItem(Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;)Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->increaseQuantityForRestaurantMenuItem(Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;)Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onBasketQuoteError(Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->onBasketQuoteError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V

    return-void
.end method

.method public static final synthetic access$onRestaurantDetailsFailure(Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->onRestaurantDetailsFailure(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V

    return-void
.end method

.method public static final synthetic access$onRestaurantDetailsSuccess(Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)V
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->onRestaurantDetailsSuccess(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)V

    return-void
.end method

.method public static final synthetic access$screen(Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;)Lcom/deliveroo/orderapp/feature/menu/MenuScreen;
    .locals 0

    .line 96
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/feature/menu/MenuScreen;

    return-object p0
.end method

.method public static final synthetic access$setState$p(Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;Lcom/deliveroo/orderapp/feature/menu/State;)V
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->setState(Lcom/deliveroo/orderapp/feature/menu/State;)V

    return-void
.end method

.method public static final synthetic access$updateCarouselItems(Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 0

    .line 96
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->updateCarouselItems(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addSelectedBrowseItem(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "key_browse_menu_selected_item_id"

    .line 1073
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1075
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->menuItemsKeeper:Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->requireRestaurantId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 256
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem;

    .line 1076
    instance-of v3, v2, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 257
    :goto_1
    check-cast v1, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    if-eqz v1, :cond_4

    .line 1078
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getMenuItem()Lcom/deliveroo/orderapp/basket/data/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->addSelectedItem(Lcom/deliveroo/orderapp/basket/data/MenuItem;)V

    goto :goto_2

    .line 1081
    :cond_3
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->getItemWithModifiersId(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->onModifiersAdded(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final addSelectedItem(Lcom/deliveroo/orderapp/basket/data/MenuItem;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->ageDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->drinkingAgeInteractor:Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor;

    .line 286
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->createSelectedItem(Lcom/deliveroo/orderapp/basket/data/MenuItem;)Lcom/deliveroo/orderapp/base/model/SelectedItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor;->validateDrinkingAge(Lcom/deliveroo/orderapp/base/model/SelectedItem;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 43
    new-instance v0, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 44
    new-instance v1, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$addSelectedItem$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$addSelectedItem$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Flowable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$addSelectedItem$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$addSelectedItem$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->ageDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_1

    .line 304
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    :cond_1
    return-void
.end method

.method public final addToBasket(Lcom/deliveroo/orderapp/base/model/SelectedItem;)V
    .locals 12

    .line 546
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/SelectedItem;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "selected menu item %s"

    invoke-interface {v0, v3, v2}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logAction(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->getBasket()Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/Basket;->getHasTrackedFirstItemAdded()Z

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_0
    move v11, v4

    .line 548
    :goto_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/SelectedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->increaseItemQuantity(Ljava/lang/String;)V

    .line 550
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    new-instance v2, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$addToBasket$1;

    invoke-direct {v2, p1}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$addToBasket$1;-><init>(Lcom/deliveroo/orderapp/base/model/SelectedItem;)V

    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->update(Lkotlin/jvm/functions/Function1;)V

    .line 551
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->updatePrices()V

    .line 553
    iget-object v5, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->sharedBasketTracker:Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;

    .line 554
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->restaurantFulfillmentTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v6

    .line 556
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->getBasket()Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/basket/data/Basket;->itemQuantity(Lcom/deliveroo/orderapp/base/model/SelectedItem;)I

    move-result v1

    :cond_1
    move v8, v1

    .line 557
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/menu/State;->getRestaurantId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    move-object v9, v0

    goto :goto_1

    :cond_2
    move-object v9, v1

    .line 558
    :goto_1
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/menu/State;->getRestaurantWithMenu()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    move-object v10, v0

    goto :goto_3

    :cond_4
    move-object v10, v1

    :goto_3
    move-object v7, p1

    .line 553
    invoke-virtual/range {v5 .. v11}, Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;->trackItem(Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Lcom/deliveroo/orderapp/base/model/SelectedItem;ILjava/lang/String;Ljava/lang/String;Z)V

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "UPDATE_MENU update all when adding item"

    .line 562
    invoke-static {v0, p1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->updateAllItems()V

    return-void
.end method

.method public final adjustDeliveryTime()V
    .locals 1

    .line 962
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->adjustRestaurantFulfillmentTimeToHomeFulfillmentTime()V

    return-void
.end method

.method public final basket()Lcom/deliveroo/orderapp/basket/data/Basket;
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->getBasket()Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v0

    return-object v0
.end method

.method public basketClicked()V
    .locals 7

    .line 243
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "View basket clicked"

    invoke-interface {v0, v2, v1}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logAction(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/menu/State;->getRestaurantWithMenu()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/menu/State;->getFulfillmentTimeOption()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->allowCheckout(Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;)Z

    move-result v0

    goto :goto_0

    .line 245
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->logNullRestaurantWithMenuAndReturnFalse()Z

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/menu/State;->getRestaurantWithMenu()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getDisabled()Z

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Asked to go to Basket when restaurant has blocked checkout."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logException(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 248
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/menu/State;->getRestaurantWithMenu()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getBasketBlockConfirmation()Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_5

    .line 249
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->basket()Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/basket/data/Basket;->getBasketBlockConfirmationShown()Z

    move-result v3

    if-eq v3, v1, :cond_5

    .line 250
    :cond_4
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    .line 251
    iget-object v3, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->confirmationPromptNavigator:Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptNavigator;

    .line 253
    iget-object v4, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v5, Lcom/deliveroo/orderapp/menu/R$string;->menu_allergen_basket_confirmation_call_to_action_title:I

    invoke-virtual {v4, v5}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v4

    .line 254
    iget-object v5, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v6, Lcom/deliveroo/orderapp/menu/R$string;->menu_allergen_basket_confirmation_dismiss_button_title:I

    invoke-virtual {v5, v6}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    .line 251
    invoke-virtual {v3, v0, v4, v5}, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptNavigator;->confirmationPromptBottomSheetFragment(Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    const/4 v3, 0x2

    .line 250
    invoke-static {v1, v0, v2, v3, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->showDialogFragment$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    .line 258
    :cond_5
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->goToBasketScreen()V

    :goto_3
    return-void
.end method

.method public final calculateMaxFirstCategoryHeaderPosition()I
    .locals 3

    .line 844
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->menuItemsKeeper:Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->requireRestaurantId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 319
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 320
    check-cast v2, Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem;

    .line 845
    instance-of v2, v2, Lcom/deliveroo/orderapp/feature/menu/model/MenuCategoryItem;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public final createSelectedItem(Lcom/deliveroo/orderapp/basket/data/MenuItem;)Lcom/deliveroo/orderapp/base/model/SelectedItem;
    .locals 10

    .line 589
    new-instance v9, Lcom/deliveroo/orderapp/base/model/SelectedItem;

    .line 590
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getId()Ljava/lang/String;

    move-result-object v1

    .line 591
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getName()Ljava/lang/String;

    move-result-object v2

    .line 593
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getPricing()Lcom/deliveroo/orderapp/base/model/MenuItemPricing;

    move-result-object v4

    .line 594
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getAlcohol()Z

    move-result v5

    .line 595
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getAvailable()Z

    move-result v6

    .line 596
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const-string v0, "emptyList()"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getProductInformation()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    move-object v0, v9

    .line 589
    invoke-direct/range {v0 .. v8}, Lcom/deliveroo/orderapp/base/model/SelectedItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/deliveroo/orderapp/base/model/MenuItemPricing;ZZLjava/util/List;Ljava/lang/String;)V

    return-object v9
.end method

.method public final deleteSelectedItem(Ljava/lang/String;)V
    .locals 4

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "deselected menu item %s"

    invoke-interface {v0, v3, v1}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logAction(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->removeMenuItemsWithId(Ljava/lang/String;)V

    .line 312
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->updatePrices()V

    .line 313
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->resetItemQuantity(Ljava/lang/String;)V

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "UPDATE_MENU all menu when deleting item"

    .line 315
    invoke-static {v0, p1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->updateAllItems()V

    return-void
.end method

.method public final displayModifiers(Lcom/deliveroo/orderapp/basket/data/MenuItem;)V
    .locals 8

    .line 921
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    .line 922
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getId()Ljava/lang/String;

    move-result-object v1

    .line 924
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/State;->getModifierSource()Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;

    move-result-object v4

    .line 925
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/State;->getRestaurantWithMenu()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getDisabledButtonText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/feature/menu/State;->getRestaurantWithMenu()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getDisabled()Z

    move-result v3

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    move-object v5, p1

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 921
    invoke-static/range {v0 .. v7}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator$DefaultImpls;->modifiersIntent$default(Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Ljava/lang/String;ZLcom/deliveroo/orderapp/base/model/SelectedItem;Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 927
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/menu/MenuScreen;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    return-void
.end method

.method public final getHeaderImageItems(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem<",
            "*>;>;)",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/feature/menu/model/HeaderImageItem;",
            ">;"
        }
    .end annotation

    .line 815
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/menu/State;->getRestaurantWithMenu()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getDisabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1571
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1819
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1579
    check-cast v1, Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem;

    .line 818
    instance-of v2, v1, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getImage()Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getMenuItem()Lcom/deliveroo/orderapp/basket/data/MenuItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getShowImageInHeader()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 822
    new-instance v3, Lcom/deliveroo/orderapp/feature/menu/model/HeaderImageItem;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getImage()Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;

    move-result-object v2

    invoke-interface {v2}, Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lcom/deliveroo/orderapp/feature/menu/model/HeaderImageItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_0

    .line 1579
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 828
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string p1, "emptyList()"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public final getItemWithModifiersId(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "modifiers_selected_item"

    .line 524
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/deliveroo/orderapp/base/model/SelectedItem;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/SelectedItem;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final goToBasketScreen()V
    .locals 3

    .line 267
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/menu/MenuScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->basketNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/BasketNavigation;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigation;->intent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    return-void
.end method

.method public final increaseItemQuantity(Ljava/lang/String;)V
    .locals 1

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    new-instance v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$increaseItemQuantity$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$increaseItemQuantity$1;-><init>(Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;)V

    invoke-virtual {p0, p1, v0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->updateItemsWithId(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 874
    new-instance v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$increaseItemQuantity$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$increaseItemQuantity$2;-><init>(Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;)V

    invoke-virtual {p0, p1, v0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->updateCarouselItemsWithId(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final increaseQuantityForCarouselItem(Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;)Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1046
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->getQuantity()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    move v10, v2

    .line 1049
    iget-object v4, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->numberFormatter:Lcom/deliveroo/orderapp/core/domain/format/NumberFormatter;

    iget-object v5, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v6, Lcom/deliveroo/orderapp/menu/R$string;->quantity_format:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v3, v7

    invoke-virtual {v5, v6, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/deliveroo/orderapp/core/domain/format/NumberFormatter;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1050
    iget-object v2, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/feature/menu/State;->getShowDiscount()Z

    move-result v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0xfcdf

    const/16 v19, 0x0

    .line 1047
    invoke-static/range {v1 .. v19}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->copy$default(Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;Lcom/deliveroo/orderapp/base/model/Image$Remote;Lcom/deliveroo/orderapp/basket/data/MenuItem;Lcom/deliveroo/orderapp/base/model/SelectedItem;ZLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;

    move-result-object v1

    return-object v1
.end method

.method public final increaseQuantityForRestaurantMenuItem(Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;)Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;
    .locals 19

    move-object/from16 v0, p0

    .line 1037
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getQuantity()I

    move-result v1

    const/4 v2, 0x1

    add-int/lit8 v12, v1, 0x1

    .line 1040
    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->numberFormatter:Lcom/deliveroo/orderapp/core/domain/format/NumberFormatter;

    iget-object v3, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v4, Lcom/deliveroo/orderapp/menu/R$string;->quantity_format:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    invoke-virtual {v3, v4, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/deliveroo/orderapp/core/domain/format/NumberFormatter;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1041
    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/menu/State;->getShowDiscount()Z

    move-result v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1cef

    const/16 v18, 0x0

    move-object/from16 v3, p1

    .line 1038
    invoke-static/range {v3 .. v18}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->copy$default(Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;Lcom/deliveroo/orderapp/basket/data/MenuItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZILjava/lang/String;ZZZILjava/lang/Object;)Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    move-result-object v1

    return-object v1
.end method

.method public infoShareSelected()V
    .locals 0

    .line 239
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->onShareSelected()V

    return-void
.end method

.method public initWith(Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;)V
    .locals 14

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->menuItemsKeeper:Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;->clear()V

    .line 163
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    .line 164
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;->getRestaurantId()Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;->getRestaurant()Lcom/deliveroo/orderapp/base/model/CachedRestaurant;

    move-result-object v6

    .line 166
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;->getMenuItemId()Ljava/lang/String;

    move-result-object v8

    .line 167
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;->getAdId()Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1ae

    const/4 v13, 0x0

    .line 163
    invoke-static/range {v1 .. v13}, Lcom/deliveroo/orderapp/feature/menu/State;->copy$default(Lcom/deliveroo/orderapp/feature/menu/State;Ljava/lang/String;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Lcom/deliveroo/orderapp/core/data/Optional;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/base/model/CachedRestaurant;ZLjava/lang/String;Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;ZLjava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/feature/menu/State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->setState(Lcom/deliveroo/orderapp/feature/menu/State;)V

    .line 169
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->adjustDeliveryTime()V

    .line 170
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/menu/MenuScreen;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;->getRestaurantId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/feature/menu/MenuScreen;->attachAddressPickerFragment(Ljava/lang/String;)V

    return-void
.end method

.method public initWith(Ljava/lang/String;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->menuItemsKeeper:Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;->clear()V

    .line 175
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->showLoadingWithoutHeaderDetails()V

    .line 177
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->loadRestaurantFromUri(Ljava/lang/String;)V

    return-void
.end method

.method public final loadRestaurantFromUri(Ljava/lang/String;)V
    .locals 14

    .line 966
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->uriParser:Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;->parseId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 968
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3fe

    const/4 v13, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v13}, Lcom/deliveroo/orderapp/feature/menu/State;->copy$default(Lcom/deliveroo/orderapp/feature/menu/State;Ljava/lang/String;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Lcom/deliveroo/orderapp/core/data/Optional;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/base/model/CachedRestaurant;ZLjava/lang/String;Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;ZLjava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/feature/menu/State;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->setState(Lcom/deliveroo/orderapp/feature/menu/State;)V

    .line 969
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/feature/menu/MenuScreen;

    invoke-interface {v1, v0}, Lcom/deliveroo/orderapp/feature/menu/MenuScreen;->attachAddressPickerFragment(Ljava/lang/String;)V

    .line 970
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/menu/MenuScreen;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/feature/menu/MenuScreen;->attachDeepLinkInitFragment(Ljava/lang/String;)V

    goto :goto_0

    .line 972
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->onRestaurantNotFound()V

    :goto_0
    return-void
.end method

.method public final logNullRestaurantWithMenuAndReturnFalse()Z
    .locals 3

    .line 1055
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "RestaurantWithMenu is null"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final makeBannerProperties(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)Lcom/deliveroo/common/ui/BannerProperties;
    .locals 9

    if-eqz p1, :cond_0

    .line 833
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getFooterBanner()Lcom/deliveroo/orderapp/basket/data/FooterBanner;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 834
    new-instance v8, Lcom/deliveroo/common/ui/BannerProperties;

    .line 835
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/FooterBanner;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 836
    sget-object v3, Lcom/deliveroo/common/ui/Indicator;->ICON:Lcom/deliveroo/common/ui/Indicator;

    .line 837
    sget-object v4, Lcom/deliveroo/common/ui/Type;->INFO:Lcom/deliveroo/common/ui/Type;

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v0, v8

    .line 834
    invoke-direct/range {v0 .. v7}, Lcom/deliveroo/common/ui/BannerProperties;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/deliveroo/common/ui/Indicator;Lcom/deliveroo/common/ui/Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    return-object v8
.end method

.method public final markItemAsSelectedForDeletion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 321
    invoke-virtual {p0, p1, v0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->updateSelectedForDeletion(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "UPDATE_MENU update all when showing delete icon"

    .line 323
    invoke-static {v0, p1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->updateAllItems()V

    return-void
.end method

.method public onActionSelected(Lcom/deliveroo/orderapp/base/model/DialogAction;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/DialogAction<",
            "+",
            "Lcom/deliveroo/orderapp/core/data/error/AppActionType;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->restaurantTracker:Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/menu/State;->getRestaurantId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker;->trackUndeliverabilityAlertOptionSelected(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/DialogAction;)V

    .line 424
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/DialogAction;->getType()Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    sget-object v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 434
    :cond_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/State;->getRestaurantWithMenu()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->fulfillmentTimeAdjuster:Lcom/deliveroo/orderapp/feature/menu/FulfillmentTimeAdjuster;

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/feature/menu/FulfillmentTimeAdjuster;->updateFulfillmentMethod(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)V

    goto :goto_0

    .line 430
    :cond_1
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/MenuScreen;

    invoke-interface {p1}, Lcom/deliveroo/orderapp/feature/menu/MenuScreen;->redirectToRestaurantList()V

    goto :goto_0

    .line 426
    :cond_2
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/MenuScreen;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->requireRestaurantId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/deliveroo/orderapp/feature/menu/MenuScreen;->showAddressSelectionDialog(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return v0
.end method

.method public onAddressClicked()V
    .locals 5

    .line 506
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/menu/State;->getRestaurantWithMenu()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->externalActivityHelper:Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getAddress()Lcom/deliveroo/orderapp/basket/data/MenuAddress;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/MenuAddress;->toFormattedString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;->mapsIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v1, v0, v4, v2, v4}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onAddressSelected(Lcom/deliveroo/orderapp/base/model/Address;Z)V
    .locals 2

    const-string v0, "selectedAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 443
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    sget-object v0, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->Companion:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation$Companion;->createForUserAddress(Lcom/deliveroo/orderapp/base/model/Address;Z)Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/deliveroo/orderapp/base/service/AppSession;->setSelectedLocation(Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;)V

    .line 444
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->deliveryLocationKeeper:Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

    .line 445
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Address;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v0

    .line 446
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Address;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    .line 447
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/service/AppSession;->getSelectedLocation()Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

    move-result-object v1

    .line 444
    invoke-virtual {p2, v0, p1, v1}, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;->keepLocation(Lcom/deliveroo/orderapp/base/model/Location;Ljava/lang/String;Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;)V

    .line 449
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->showLoading()V

    :cond_0
    return-void
.end method

.method public final onBasketQuoteError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V
    .locals 1

    .line 867
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->hasActions()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 868
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;->convertError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->handleError(Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V

    :cond_1
    return-void
.end method

.method public onBind()V
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/menu/State;->getRestaurantWithMenu()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/feature/menu/MenuScreen;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/deliveroo/orderapp/feature/menu/MenuScreen;->updateToolbarTitle(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/feature/menu/MenuScreen;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getDeliveryStatusPresentational()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/deliveroo/orderapp/feature/menu/MenuScreen;->loadRestaurantImage(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UPDATE_MENU update menu and prices when restaurant state restored"

    .line 184
    invoke-static {v1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->updateMenuItemsAndPrices()V

    goto :goto_0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/menu/State;->getRestaurantId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->showLoading()V

    .line 190
    :cond_1
    :goto_0
    sget-object v0, Lio/reactivex/rxkotlin/Flowables;->INSTANCE:Lio/reactivex/rxkotlin/Flowables;

    .line 191
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->observeRestaurantFulfillmentTime()Lio/reactivex/Flowable;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->deliveryLocationKeeper:Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;->observeLocationUpdates()Lio/reactivex/Flowable;

    move-result-object v1

    .line 26
    new-instance v2, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$onBind$$inlined$combineLatest$1;

    invoke-direct {v2}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$onBind$$inlined$combineLatest$1;-><init>()V

    .line 25
    invoke-static {v0, v1, v2}, Lio/reactivex/Flowable;->combineLatest(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "Flowable.combineLatest(s\u2026ombineFunction(t1, t2) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->getForFlowable()Lio/reactivex/FlowableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "Flowables.combineLatest(\u2026heduler.getForFlowable())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 44
    new-instance v2, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilUnbind(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onChangeFulfillmentTimeClicked()V
    .locals 4

    .line 418
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/menu/State;->getRestaurantWithMenu()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getFulfillmentType()Lcom/deliveroo/orderapp/base/model/FulfillmentType;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->sharedBasketTracker:Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;

    invoke-virtual {v1, v0}, Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;->trackDeliveryTimeChanged(Lcom/deliveroo/orderapp/base/model/FulfillmentType;)V

    .line 419
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    sget-object v2, Lcom/deliveroo/orderapp/base/presenter/fulfillmenttime/FulfillmentTimeParent;->MENU:Lcom/deliveroo/orderapp/base/presenter/fulfillmenttime/FulfillmentTimeParent;

    invoke-interface {v1, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;->fulfillmentTimeFragment(Lcom/deliveroo/orderapp/base/presenter/fulfillmenttime/FulfillmentTimeParent;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->showDialogFragment$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final onDeliveryTimeChanged()V
    .locals 5

    .line 690
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/menu/State;->getRestaurantId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/menu/State;->getFulfillmentTimeOption()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_4

    .line 693
    :cond_1
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/menu/State;->getFulfillmentTimeOption()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 694
    iget-object v3, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/feature/menu/State;->getRestaurantWithMenu()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getFulfillmentTimeMethods()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;->timeForSelectedFulfillmentTime(Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;)Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 696
    :goto_1
    iget-object v4, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/feature/menu/State;->getRestaurantWithMenu()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->menuEnabled(Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;)Z

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    .line 698
    :goto_3
    new-instance v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$onDeliveryTimeChanged$1;

    invoke-direct {v0, p0, v1, v3}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$onDeliveryTimeChanged$1;-><init>(Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;ZLcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;)V

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->updateCachedMenuItems(Lkotlin/jvm/functions/Function1;)V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "UPDATE_MENU update all when delivery time changed"

    .line 717
    invoke-static {v1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 718
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->updateAllItems()V

    :cond_5
    :goto_4
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->detailsSubscription:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 208
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->onDestroy()V

    return-void
.end method

.method public onDialogButtonClicked(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "which"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x668a3bc8

    if-eq v0, v1, :cond_3

    const v1, -0x58b7f957

    if-eq v0, v1, :cond_1

    const v1, 0x6f8117f8

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "delete_selection"

    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;->POSITIVE:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->onMenuItemExperimentDeleteConfirmed()V

    goto :goto_1

    :cond_1
    const-string v0, "confirm_drinking_age"

    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;->POSITIVE:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->onDrinkingAgeConfirmed(Z)V

    goto :goto_1

    :cond_3
    const-string v0, "finishing_error"

    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;->POSITIVE:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2, v0}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onDrinkingAgeConfirmed(Z)V
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->drinkingAgeInteractor:Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/feature/menu/DrinkingAgeInteractor;->onDrinkingAgeConfirmed(Z)V

    return-void
.end method

.method public onEditionsItemClicked(Lcom/deliveroo/orderapp/basket/data/MenuTag;)V
    .locals 3

    const-string v0, "menuTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 992
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/MenuTag;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->collectionsActivity(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public onExpandRatingsClick(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 228
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/State;->getRestaurantId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->restaurantTracker:Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker;->trackMenuRatingsExpanded(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFeesInformationClicked()V
    .locals 4

    .line 458
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/menu/State;->getRestaurantWithMenu()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getFeesInformation()Lcom/deliveroo/orderapp/base/model/FeesInformation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 459
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->feesInformationNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/FeesInformationNavigation;

    invoke-virtual {v2, v0}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->intent(Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onFirstItemAddedToBasket()V
    .locals 5

    .line 394
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/menu/State;->getHasCachedBasket()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    sget-object v1, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$onFirstItemAddedToBasket$1;->INSTANCE:Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$onFirstItemAddedToBasket$1;

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->update(Lkotlin/jvm/functions/Function1;)V

    .line 400
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->getBasket()Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 402
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->basketInteractor:Lcom/deliveroo/orderapp/basket/domain/BasketInteractor;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/Basket;->getProjectCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/Basket;->getCorporateAllowanceChecked()Z

    move-result v3

    sget-object v4, Lcom/deliveroo/orderapp/base/service/track/BasketTrackingType;->FIRST_ITEM:Lcom/deliveroo/orderapp/base/service/track/BasketTrackingType;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/deliveroo/orderapp/basket/domain/BasketInteractor;->basketQuote(Lcom/deliveroo/orderapp/basket/data/Basket;Ljava/lang/String;ZLcom/deliveroo/orderapp/base/service/track/BasketTrackingType;)Lio/reactivex/Single;

    move-result-object v0

    .line 403
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "basketInteractor.basketQ\u2026.compose(scheduler.get())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v2, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$onFirstItemAddedToBasket$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$onFirstItemAddedToBasket$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$onFirstItemAddedToBasket$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$onFirstItemAddedToBasket$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    return-void

    .line 400
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Basket should not be null when requesting the quote after adding the first item"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onHeaderImageItemClicked(ILjava/lang/String;)V
    .locals 7

    .line 1012
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->browseMenuTracker:Lcom/deliveroo/orderapp/menu/domain/track/BrowseMenuTracker;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->requireRestaurantId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/deliveroo/orderapp/menu/domain/track/BrowseMenuTracker;->trackTappedMenuHeaderImage(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/feature/menu/State;->getRestaurantWithMenu()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1015
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/menu/MenuScreen;

    .line 1016
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->menuNavigator:Lcom/deliveroo/orderapp/shared/MenuNavigator;

    .line 1018
    new-instance v3, Lcom/deliveroo/orderapp/base/model/Image$Remote;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/deliveroo/orderapp/base/model/Image$Remote;-><init>(Ljava/lang/String;)V

    .line 1019
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getId()Ljava/lang/String;

    move-result-object v4

    .line 1020
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getName()Ljava/lang/String;

    move-result-object v5

    .line 1021
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getDescription()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    move-object v6, p2

    move v2, p1

    .line 1016
    invoke-virtual/range {v1 .. v6}, Lcom/deliveroo/orderapp/shared/MenuNavigator;->browseMenuActivity$menu_releaseEnvRelease(ILcom/deliveroo/orderapp/base/model/Image$Remote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x3

    .line 1023
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 1015
    invoke-interface {v0, p1, p2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    return-void
.end method

.method public onHeaderImageSwiped(I)V
    .locals 1

    .line 235
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->browseMenuTracker:Lcom/deliveroo/orderapp/menu/domain/track/BrowseMenuTracker;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->requireRestaurantId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/menu/domain/track/BrowseMenuTracker;->trackSwipedThroughMenuHeaderImage(Ljava/lang/String;)V

    return-void
.end method

.method public onItemSpecificOffersCarouselMenuItemClicked(Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;)V
    .locals 14

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    sget-object v9, Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;->OFFERS_ITEM:Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x37f

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Lcom/deliveroo/orderapp/feature/menu/State;->copy$default(Lcom/deliveroo/orderapp/feature/menu/State;Ljava/lang/String;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Lcom/deliveroo/orderapp/core/data/Optional;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/base/model/CachedRestaurant;ZLjava/lang/String;Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;ZLjava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/feature/menu/State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->setState(Lcom/deliveroo/orderapp/feature/menu/State;)V

    .line 272
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->menuTracker:Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->getViewedEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->getMenuItem()Lcom/deliveroo/orderapp/basket/data/MenuItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->requireRestaurantId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;->trackViewedCarouselItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->getMenuItem()Lcom/deliveroo/orderapp/basket/data/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->displayModifiers(Lcom/deliveroo/orderapp/basket/data/MenuItem;)V

    return-void
.end method

.method public onMenuInfoClicked()V
    .locals 15

    .line 464
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/menu/State;->getRestaurantWithMenu()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 465
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->hasAllergyInfoOrPhone()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->shouldShowRestaurantNotes()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 466
    :cond_0
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->restaurantTracker:Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker;->trackRestaurantInfoTapped(Ljava/lang/String;)V

    .line 467
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    .line 468
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->menuNavigator:Lcom/deliveroo/orderapp/shared/MenuNavigator;

    .line 469
    new-instance v14, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;

    .line 470
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getAllergyInfo()Ljava/lang/String;

    move-result-object v4

    .line 471
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getName()Ljava/lang/String;

    move-result-object v5

    .line 472
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getId()Ljava/lang/String;

    move-result-object v6

    .line 473
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getPhoneNumber()Ljava/lang/String;

    move-result-object v7

    .line 474
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getCustomAllergyNote()Lcom/deliveroo/orderapp/basket/data/CustomAllergyNote;

    move-result-object v8

    .line 475
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getBasketBlockConfirmation()Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;

    move-result-object v9

    .line 476
    iget-object v3, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v10, Lcom/deliveroo/orderapp/menu/R$string;->menu_restaurant_notes:I

    invoke-virtual {v3, v10}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v10

    .line 477
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getFootnotes()Ljava/lang/String;

    move-result-object v11

    .line 478
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getHygieneContent()Lcom/deliveroo/orderapp/basket/data/HygieneContent;

    move-result-object v12

    .line 479
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getInfoBlocks()Ljava/util/List;

    move-result-object v13

    move-object v3, v14

    .line 469
    invoke-direct/range {v3 .. v13}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/basket/data/CustomAllergyNote;Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/basket/data/HygieneContent;Ljava/util/List;)V

    .line 468
    invoke-virtual {v2, v14}, Lcom/deliveroo/orderapp/shared/MenuNavigator;->restaurantInfoActivity$menu_releaseEnvRelease(Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoExtra;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 467
    invoke-static {v1, v0, v3, v2, v3}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onMenuItemCarouselMenuItemClicked(Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;)V
    .locals 14

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    sget-object v9, Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;->CAROUSEL_ITEM:Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x37f

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Lcom/deliveroo/orderapp/feature/menu/State;->copy$default(Lcom/deliveroo/orderapp/feature/menu/State;Ljava/lang/String;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Lcom/deliveroo/orderapp/core/data/Optional;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/base/model/CachedRestaurant;ZLjava/lang/String;Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;ZLjava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/feature/menu/State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->setState(Lcom/deliveroo/orderapp/feature/menu/State;)V

    .line 278
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->menuTracker:Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->getViewedEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->getMenuItem()Lcom/deliveroo/orderapp/basket/data/MenuItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->requireRestaurantId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;->trackViewedCarouselItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->getMenuItem()Lcom/deliveroo/orderapp/basket/data/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->displayModifiers(Lcom/deliveroo/orderapp/basket/data/MenuItem;)V

    return-void
.end method

.method public onMenuItemClicked(Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "item"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getSelectedForDeletion()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 352
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->resetItemSelectedForDeletion(Ljava/lang/String;)V

    return-void

    .line 356
    :cond_0
    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->menuItemsKeeper:Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;

    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->requireRestaurantId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1738
    instance-of v3, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 1740
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v4

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem;

    .line 357
    instance-of v6, v5, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    if-eqz v6, :cond_3

    check-cast v5, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getSelectedForDeletion()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwCountOverflow()V

    const/4 v1, 0x0

    throw v1

    :cond_5
    move v4, v3

    :goto_2
    if-lez v4, :cond_6

    .line 359
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->resetAllItemsSelectedForDeletion()V

    return-void

    .line 363
    :cond_6
    iget-object v5, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v13, Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;->MENU_ITEM:Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x37f

    const/16 v17, 0x0

    invoke-static/range {v5 .. v17}, Lcom/deliveroo/orderapp/feature/menu/State;->copy$default(Lcom/deliveroo/orderapp/feature/menu/State;Ljava/lang/String;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Lcom/deliveroo/orderapp/core/data/Optional;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/base/model/CachedRestaurant;ZLjava/lang/String;Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;ZLjava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/feature/menu/State;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->setState(Lcom/deliveroo/orderapp/feature/menu/State;)V

    .line 365
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getMenuItem()Lcom/deliveroo/orderapp/basket/data/MenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->displayModifiers(Lcom/deliveroo/orderapp/basket/data/MenuItem;)V

    return-void
.end method

.method public final onMenuItemExperimentDeleteConfirmed()V
    .locals 5

    .line 514
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->menuItemsKeeper:Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->requireRestaurantId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem;

    .line 515
    instance-of v4, v3, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getSelectedForDeletion()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 257
    :goto_1
    check-cast v1, Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem;

    if-eqz v1, :cond_4

    .line 19
    instance-of v0, v1, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    check-cast v2, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    if-eqz v2, :cond_4

    .line 518
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->deleteSelectedItem(Ljava/lang/String;)V

    .line 519
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->resetItemSelectedForDeletion(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onMenuItemLongClicked(Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;)V
    .locals 13

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->markItemAsSelectedForDeletion(Ljava/lang/String;)V

    .line 370
    new-instance v0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;

    .line 372
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/menu/R$string;->menu_item_delete_selection_dialog_title:I

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 373
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/menu/R$string;->menu_item_delete_selection_dialog_description:I

    const/4 v12, 0x2

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getQuantity()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-virtual {v1, v3, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 374
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v1, Lcom/deliveroo/orderapp/menu/R$string;->menu_item_delete_selection_dialog_action:I

    invoke-virtual {p1, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v7, "delete_selection"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x54

    const/4 v11, 0x0

    move-object v1, v0

    .line 370
    invoke-direct/range {v1 .. v11}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 377
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    invoke-interface {v1, v0}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;->rooDialogFragment(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v12, v1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->showDialogFragment$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onModifiersAdded(Ljava/lang/String;)V
    .locals 1

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->increaseItemQuantity(Ljava/lang/String;)V

    .line 387
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->updatePrices()V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "UPDATE_MENU update all when modifier added"

    .line 389
    invoke-static {v0, p1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->updateAllItems()V

    return-void
.end method

.method public onNavigateToBasket()V
    .locals 2

    .line 1028
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    sget-object v1, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$onNavigateToBasket$1;->INSTANCE:Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$onNavigateToBasket$1;

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->update(Lkotlin/jvm/functions/Function1;)V

    .line 1029
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->goToBasketScreen()V

    return-void
.end method

.method public onOfferClicked(Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;)V
    .locals 4

    const-string v0, "offer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;->getCtaLink()Lcom/deliveroo/orderapp/basket/data/CtaLink;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/CtaLink;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator$DefaultImpls;->intentForWebUri$default(Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1, v2, v3, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public onPastOrderClick(Ljava/lang/String;)V
    .locals 3

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 982
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/menu/State;->getRestaurantWithMenu()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getMenu()Lcom/deliveroo/orderapp/basket/data/Menu;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/Menu;->getPastOrders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 221
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/basket/data/PastOrder;

    .line 981
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/PastOrder;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_2

    .line 982
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/MenuScreen;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->menuNavigator:Lcom/deliveroo/orderapp/shared/MenuNavigator;

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/shared/MenuNavigator;->pastOrderActivity$menu_releaseEnvRelease(Lcom/deliveroo/orderapp/basket/data/PastOrder;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    goto :goto_0

    .line 222
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public onRecyclablePackagingEducationClicked()V
    .locals 0

    .line 454
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->showRecyclablePackagingEducationDialog()V

    return-void
.end method

.method public final onRestaurantDetailsFailure(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V
    .locals 14

    .line 849
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->getKind()Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;

    move-result-object v0

    .line 850
    instance-of v1, v0, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;->getStatus()Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;->NOT_FOUND:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    if-ne v0, v1, :cond_0

    .line 851
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    .line 852
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    .line 853
    new-instance v13, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;

    .line 855
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->errorMessageProvider:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;

    invoke-virtual {v2, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;->getTitle(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 856
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->errorMessageProvider:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;

    invoke-virtual {v2, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;->getMessage(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xdc

    const/4 v12, 0x0

    const-string v8, "finishing_error"

    move-object v2, v13

    .line 853
    invoke-direct/range {v2 .. v12}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 852
    invoke-interface {v1, v13}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;->rooDialogFragment(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 851
    invoke-static {v0, p1, v2, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->showDialogFragment$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 861
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;->convertError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->handleError(Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V

    :goto_0
    return-void
.end method

.method public final onRestaurantDetailsSuccess(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 728
    iget-object v2, v1, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->fulfillmentTimeAdjuster:Lcom/deliveroo/orderapp/feature/menu/FulfillmentTimeAdjuster;

    invoke-virtual {v2, v0}, Lcom/deliveroo/orderapp/feature/menu/FulfillmentTimeAdjuster;->updateFulfillmentTime(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)V

    .line 730
    iget-object v2, v1, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    invoke-virtual {v2, v0}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->onCurrentRestaurantLoaded(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)V

    .line 731
    iget-object v2, v1, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    new-instance v3, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$onRestaurantDetailsSuccess$1;

    invoke-direct {v3, v0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$onRestaurantDetailsSuccess$1;-><init>(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)V

    invoke-virtual {v2, v3}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->update(Lkotlin/jvm/functions/Function1;)V

    .line 732
    iget-object v2, v1, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    .line 734
    iget-object v3, v1, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->getBasket()Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v3

    const/4 v14, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/basket/data/Basket;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move v8, v14

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 735
    iget-object v3, v1, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->menuConverter:Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;

    invoke-virtual {v3, v0}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->showDiscount(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)Z

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0x2d7

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v6, p1

    move v15, v14

    move-object/from16 v14, v16

    .line 732
    invoke-static/range {v2 .. v14}, Lcom/deliveroo/orderapp/feature/menu/State;->copy$default(Lcom/deliveroo/orderapp/feature/menu/State;Ljava/lang/String;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Lcom/deliveroo/orderapp/core/data/Optional;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/base/model/CachedRestaurant;ZLjava/lang/String;Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;ZLjava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/feature/menu/State;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->setState(Lcom/deliveroo/orderapp/feature/menu/State;)V

    .line 738
    iget-object v2, v1, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v3, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->SHOW_SCHEDULED_RANGES:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v2, v3}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 739
    iget-object v2, v1, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/feature/menu/State;->getFulfillmentTimeOption()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 740
    iget-object v4, v1, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/feature/menu/State;->getRestaurantWithMenu()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getFulfillmentTimeMethods()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;->timeForSelectedFulfillmentTime(Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;)Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_2

    .line 741
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->toSelectedTime(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 742
    iget-object v4, v1, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-virtual {v4, v2}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->adjustRestaurantFulfillmentTime(Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;)V

    .line 747
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/feature/menu/MenuScreen;

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getMenu()Lcom/deliveroo/orderapp/basket/data/Menu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/basket/data/Menu;->getVisibleCategories()Ljava/util/List;

    move-result-object v4

    .line 1517
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1589
    check-cast v6, Lcom/deliveroo/orderapp/basket/data/MenuCategory;

    .line 747
    invoke-virtual {v6}, Lcom/deliveroo/orderapp/basket/data/MenuCategory;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v2, v5}, Lcom/deliveroo/orderapp/feature/menu/MenuScreen;->updateStickyMenuNavTabBarLayout(Ljava/util/List;)V

    .line 749
    iget-object v2, v1, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/feature/menu/State;->getCachedRestaurant()Lcom/deliveroo/orderapp/base/model/CachedRestaurant;

    move-result-object v2

    if-nez v2, :cond_4

    new-array v2, v15, [Ljava/lang/Object;

    const-string v4, "UPDATE_MENU update header when restaurant details available from a deep link"

    .line 753
    invoke-static {v4, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 755
    iget-object v2, v1, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->menuTracker:Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;->trackMenuView(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    iget-object v2, v1, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->menuTracker:Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;

    invoke-virtual {v2, v0}, Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;->tagRestaurant(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)V

    .line 757
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/feature/menu/MenuScreen;

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getDeliveryStatusPresentational()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Lcom/deliveroo/orderapp/feature/menu/MenuScreen;->loadRestaurantImage(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;Ljava/lang/String;)V

    .line 758
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/feature/menu/MenuScreen;

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/deliveroo/orderapp/feature/menu/MenuScreen;->updateToolbarTitle(Ljava/lang/String;)V

    goto :goto_5

    .line 759
    :cond_4
    iget-object v2, v1, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/feature/menu/State;->getCachedRestaurant()Lcom/deliveroo/orderapp/base/model/CachedRestaurant;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/CachedRestaurant;->getDeliveryStatusLabel()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getDeliveryStatusPresentational()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eqz v2, :cond_7

    .line 760
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/feature/menu/MenuScreen;

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getDeliveryStatusPresentational()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Lcom/deliveroo/orderapp/feature/menu/MenuScreen;->loadRestaurantImage(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;Ljava/lang/String;)V

    .line 761
    iget-object v2, v1, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->menuTracker:Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;

    iget-object v4, v1, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/feature/menu/State;->getCachedRestaurant()Lcom/deliveroo/orderapp/base/model/CachedRestaurant;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/feature/menu/State;->getDeliveryLocation()Lcom/deliveroo/orderapp/core/data/Optional;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/core/data/Optional;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/deliveroo/orderapp/base/model/Location;

    goto :goto_4

    :cond_6
    move-object v5, v3

    :goto_4
    invoke-virtual {v2, v0, v4, v5}, Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;->trackInconsistentAvailability(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/base/model/CachedRestaurant;Lcom/deliveroo/orderapp/base/model/Location;)V

    .line 764
    :cond_7
    :goto_5
    iget-object v2, v1, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->menuItemsKeeper:Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;

    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->requireRestaurantId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->menuConverter:Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;

    iget-object v6, v1, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/feature/menu/State;->getCachedRestaurant()Lcom/deliveroo/orderapp/base/model/CachedRestaurant;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->convertToRestaurantWithMenuItems(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/base/model/CachedRestaurant;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;->set(Ljava/lang/String;Ljava/util/List;)V

    new-array v2, v15, [Ljava/lang/Object;

    const-string v4, "UPDATE_MENU update menu and prices when restaurant details available"

    .line 766
    invoke-static {v4, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 767
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->updateMenuItemsAndPrices()V

    .line 769
    iget-object v2, v1, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->errorDialogConverter:Lcom/deliveroo/orderapp/feature/menu/ErrorDialogConverter;

    iget-object v4, v1, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/feature/menu/State;->getCachedRestaurant()Lcom/deliveroo/orderapp/base/model/CachedRestaurant;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/deliveroo/orderapp/feature/menu/ErrorDialogConverter;->getErrorDialogIfNeeded(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/base/model/CachedRestaurant;)Landroidx/fragment/app/DialogFragment;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 770
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v4

    check-cast v4, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    const/4 v5, 0x2

    invoke-static {v4, v2, v3, v5, v3}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->showDialogFragment$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 773
    :cond_8
    iget-object v2, v1, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/feature/menu/State;->getTargetMenuItemId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 775
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getMenu()Lcom/deliveroo/orderapp/basket/data/Menu;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/deliveroo/orderapp/basket/data/Menu;->findItemById(Ljava/lang/String;)Lcom/deliveroo/orderapp/basket/data/MenuItem;

    move-result-object v4

    .line 776
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v5

    check-cast v5, Lcom/deliveroo/orderapp/feature/menu/MenuScreen;

    iget-object v6, v1, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->menuItemsKeeper:Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;

    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->requireRestaurantId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 319
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v14, v15

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 320
    check-cast v7, Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem;

    .line 776
    instance-of v8, v7, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    if-nez v8, :cond_9

    move-object v7, v3

    :cond_9
    check-cast v7, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getId()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_a
    move-object v7, v3

    :goto_7
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_c
    const/4 v14, -0x1

    :goto_8
    invoke-interface {v5, v14}, Lcom/deliveroo/orderapp/feature/menu/MenuScreen;->scrollToPosition(I)V

    .line 777
    invoke-virtual {v4}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getAvailable()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getDisabled()Z

    move-result v0

    if-nez v0, :cond_d

    .line 778
    iget-object v5, v1, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v13, Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;->BROWSE_MENU_ITEM:Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x37f

    const/16 v17, 0x0

    invoke-static/range {v5 .. v17}, Lcom/deliveroo/orderapp/feature/menu/State;->copy$default(Lcom/deliveroo/orderapp/feature/menu/State;Ljava/lang/String;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Lcom/deliveroo/orderapp/core/data/Optional;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/base/model/CachedRestaurant;ZLjava/lang/String;Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;ZLjava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/feature/menu/State;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->setState(Lcom/deliveroo/orderapp/feature/menu/State;)V

    .line 779
    invoke-virtual {v1, v4}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->displayModifiers(Lcom/deliveroo/orderapp/basket/data/MenuItem;)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 783
    iget-object v2, v1, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    invoke-interface {v2, v0}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logException(Ljava/lang/Throwable;)V

    :cond_d
    :goto_9
    return-void
.end method

.method public final onRestaurantNotFound()V
    .locals 1

    .line 976
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/menu/MenuScreen;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/feature/menu/MenuScreen;->redirectToRestaurantList()V

    return-void
.end method

.method public onResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    const/4 p2, 0x1

    const/4 v0, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 495
    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->addSelectedBrowseItem(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 498
    invoke-virtual {p0, p3}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->getItemWithModifiersId(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 499
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->onModifiersAdded(Ljava/lang/String;)V

    goto :goto_0

    .line 497
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Modifier data result was null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 494
    :cond_3
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, v0, p2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onSearchClicked()V
    .locals 3

    .line 1033
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/menu/MenuScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->menuNavigator:Lcom/deliveroo/orderapp/shared/MenuNavigator;

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/feature/menu/State;->getRestaurantId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/shared/MenuNavigator;->searchMenuActivity$menu_releaseEnvRelease(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onShareSelected()V
    .locals 4

    .line 986
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->prefs:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getUserRooviteLink()Ljava/lang/String;

    move-result-object v0

    .line 987
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->restaurantTracker:Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker;

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/feature/menu/State;->getRestaurantId()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker;->trackShareAction(Ljava/lang/String;Z)V

    .line 988
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/feature/menu/MenuScreen;

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/feature/menu/State;->getRestaurantWithMenu()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getShareLink()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/feature/menu/State;->getRestaurantWithMenu()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/deliveroo/orderapp/feature/menu/MenuScreen;->showShareSheet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUnbind()V
    .locals 3

    .line 200
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->onUnbind()V

    .line 201
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/menu/State;->getRestaurantWithMenu()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->restaurantTracker:Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getShareLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker;->trackRestaurantViewEnd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final requestRestaurantDetails(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Fetch restaurant details"

    .line 567
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/menu/State;->getFulfillmentTimeOption()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getScheduledTimestamp()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 570
    :goto_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->detailsSubscription:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 571
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->menuService:Lcom/deliveroo/orderapp/menu/domain/MenuService;

    .line 573
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/menu/State;->getDeliveryLocation()Lcom/deliveroo/orderapp/core/data/Optional;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/data/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/model/Location;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/deliveroo/orderapp/core/data/Location;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/Location;->getLat()D

    move-result-wide v8

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/Location;->getLng()D

    move-result-wide v10

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/Location;->getAccuracy()F

    move-result v12

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/deliveroo/orderapp/core/data/Location;-><init>(DDF)V

    :cond_1
    move-object v4, v1

    .line 574
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/menu/State;->getFulfillmentTimeOption()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v5

    move-object v3, p1

    move-object v7, p2

    .line 571
    invoke-interface/range {v2 .. v7}, Lcom/deliveroo/orderapp/menu/domain/MenuService;->menu(Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/Location;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 578
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "menuService.menu(\n      \u2026.compose(scheduler.get())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance p2, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {p2}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$requestRestaurantDetails$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v0, p2}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$requestRestaurantDetails$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p2, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$requestRestaurantDetails$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$requestRestaurantDetails$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->detailsSubscription:Lio/reactivex/disposables/Disposable;

    .line 585
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final requireRestaurantId()Ljava/lang/String;
    .locals 2

    .line 1069
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/menu/State;->getRestaurantId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restaurant id is required."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resetAllItemsSelectedForDeletion()V
    .locals 2

    .line 337
    sget-object v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$resetAllItemsSelectedForDeletion$1;->INSTANCE:Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$resetAllItemsSelectedForDeletion$1;

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->updateCachedMenuItems(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UPDATE_MENU update all when hiding all delete icons"

    .line 346
    invoke-static {v1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->updateAllItems()V

    return-void
.end method

.method public final resetItemQuantity(Ljava/lang/String;)V
    .locals 1

    .line 878
    sget-object v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$resetItemQuantity$1;->INSTANCE:Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$resetItemQuantity$1;

    invoke-virtual {p0, p1, v0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->updateItemsWithId(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 879
    new-instance v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$resetItemQuantity$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$resetItemQuantity$2;-><init>(Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;)V

    invoke-virtual {p0, p1, v0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->updateCarouselItemsWithId(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final resetItemSelectedForDeletion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 329
    invoke-virtual {p0, p1, v0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->updateSelectedForDeletion(Ljava/lang/String;Z)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "UPDATE_MENU update all when hiding delete icon"

    .line 331
    invoke-static {v0, p1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->updateAllItems()V

    return-void
.end method

.method public scrollToPosition(I)V
    .locals 5

    .line 996
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->menuItemsKeeper:Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->requireRestaurantId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 768
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 777
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/deliveroo/orderapp/feature/menu/model/MenuCategoryItem;

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 998
    :cond_1
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 997
    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/model/MenuCategoryItem;

    if-eqz p1, :cond_3

    .line 1000
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/menu/State;->getRestaurantWithMenu()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1001
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->restaurantTracker:Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker;

    .line 1002
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/MenuCategoryItem;->getId()Ljava/lang/String;

    move-result-object v3

    .line 1003
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getId()Ljava/lang/String;

    move-result-object v4

    .line 1004
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getMenu()Lcom/deliveroo/orderapp/basket/data/Menu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/Menu;->getId()Ljava/lang/String;

    move-result-object v1

    .line 1001
    invoke-virtual {v2, v3, v4, v1}, Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker;->trackMenuCategoryNavigationTapped(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    :cond_2
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/feature/menu/MenuScreen;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v1, p1}, Lcom/deliveroo/orderapp/feature/menu/MenuScreen;->scrollToPosition(I)V

    :cond_3
    return-void
.end method

.method public final setState(Lcom/deliveroo/orderapp/feature/menu/State;)V
    .locals 8

    .line 139
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/menu/State;->getFulfillmentTimeOption()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 140
    :goto_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/State;->getFulfillmentTimeOption()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getSelectedTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    iget-object v5, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/feature/menu/State;->getFulfillmentTimeOption()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getSelectedTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    .line 141
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/State;->getDeliveryLocation()Lcom/deliveroo/orderapp/core/data/Optional;

    move-result-object v5

    iget-object v6, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/feature/menu/State;->getDeliveryLocation()Lcom/deliveroo/orderapp/core/data/Optional;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    .line 142
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/State;->getFulfillmentTimeOption()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v4

    :goto_3
    iget-object v7, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {v7}, Lcom/deliveroo/orderapp/feature/menu/State;->getFulfillmentTimeOption()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v4

    :cond_4
    if-eq v6, v4, :cond_5

    move v1, v2

    .line 143
    :cond_5
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/State;->getRestaurantId()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/feature/menu/State;->getRestaurantId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v2, v4

    .line 144
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/State;->getRestaurantWithMenu()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/feature/menu/State;->getRestaurantWithMenu()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 145
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->logNullRestaurantWithMenuAndReturnFalse()Z

    .line 147
    :cond_6
    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    if-nez v5, :cond_7

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    .line 149
    :cond_7
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/State;->getRestaurantId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/State;->getFulfillmentTimeOption()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/State;->getDeliveryLocation()Lcom/deliveroo/orderapp/core/data/Optional;

    move-result-object v2

    if-eqz v2, :cond_9

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    .line 151
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->showLoading()V

    .line 153
    :cond_8
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/State;->getRestaurantId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/State;->getAdId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->requestRestaurantDetails(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v3, :cond_b

    if-eqz v1, :cond_a

    if-nez v0, :cond_b

    .line 157
    :cond_a
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->onDeliveryTimeChanged()V

    :cond_b
    return-void
.end method

.method public final showLoading()V
    .locals 1

    .line 931
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/menu/State;->getCachedRestaurant()Lcom/deliveroo/orderapp/base/model/CachedRestaurant;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->showLoadingWithHeaderDetails(Lcom/deliveroo/orderapp/base/model/CachedRestaurant;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->showLoadingWithoutHeaderDetails()V

    :goto_0
    return-void
.end method

.method public final showLoadingWithHeaderDetails(Lcom/deliveroo/orderapp/base/model/CachedRestaurant;)V
    .locals 11

    .line 935
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->updateHeaderItem(Lcom/deliveroo/orderapp/base/model/CachedRestaurant;)V

    .line 936
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->menuConverter:Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->convertToRestaurantHeader(Lcom/deliveroo/orderapp/base/model/CachedRestaurant;)Ljava/util/List;

    move-result-object v2

    .line 937
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->menuItemsKeeper:Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CachedRestaurant;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;->set(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "UPDATE_MENU loading with placeholders and header details"

    .line 938
    invoke-static {v0, p1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 939
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/MenuScreen;

    .line 940
    new-instance v0, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;

    .line 943
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/menu/State;->getRestaurantWithMenu()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->makeBannerProperties(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)Lcom/deliveroo/common/ui/BannerProperties;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3a

    const/4 v10, 0x0

    move-object v1, v0

    .line 940
    invoke-direct/range {v1 .. v10}, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;-><init>(Ljava/util/List;Ljava/util/List;ZLcom/deliveroo/orderapp/feature/menu/ActionVisibility;Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;ILcom/deliveroo/common/ui/BannerProperties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 939
    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/feature/menu/MenuScreen;->updateMenu(Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;)V

    return-void
.end method

.method public final showLoadingWithoutHeaderDetails()V
    .locals 12

    .line 949
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->menuConverter:Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->createPlaceholders()Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UPDATE_MENU loading with placeholders and no header details"

    .line 950
    invoke-static {v1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 951
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/menu/MenuScreen;

    .line 952
    new-instance v11, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;

    .line 955
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/menu/State;->getRestaurantWithMenu()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->makeBannerProperties(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)Lcom/deliveroo/common/ui/BannerProperties;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3a

    const/4 v10, 0x0

    move-object v1, v11

    .line 952
    invoke-direct/range {v1 .. v10}, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;-><init>(Ljava/util/List;Ljava/util/List;ZLcom/deliveroo/orderapp/feature/menu/ActionVisibility;Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;ILcom/deliveroo/common/ui/BannerProperties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 951
    invoke-interface {v0, v11}, Lcom/deliveroo/orderapp/feature/menu/MenuScreen;->updateMenu(Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;)V

    .line 958
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/menu/MenuScreen;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/deliveroo/orderapp/feature/menu/MenuScreen;->loadRestaurantImage(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;Ljava/lang/String;)V

    return-void
.end method

.method public final showRecyclablePackagingEducationDialog()V
    .locals 22

    move-object/from16 v0, p0

    .line 528
    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/menu/State;->getRestaurantWithMenu()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getRecyclablePackagingEducation()Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 529
    new-instance v15, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;

    move-object v2, v15

    const/4 v3, 0x0

    .line 530
    sget v4, Lcom/deliveroo/orderapp/menu/R$drawable;->uikit_illustration_badge_recyclable_packaging:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 531
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;->getDialogTitle()Ljava/lang/String;

    move-result-object v10

    .line 532
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;->getDialogMessage()Ljava/lang/String;

    move-result-object v11

    .line 533
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;->getDialogButtonText()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    move-object/from16 v21, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xec7d

    const/16 v20, 0x0

    .line 529
    invoke-direct/range {v2 .. v20}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/deliveroo/common/ui/UiKitButton$Type;Lcom/deliveroo/common/ui/UiKitButton$Type;Lcom/deliveroo/common/ui/UiKitButton$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 536
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v3, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    move-object/from16 v4, v21

    invoke-interface {v3, v4}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;->uiKitDialogFragment(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;)Landroidx/fragment/app/DialogFragment;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->showDialogFragment$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 537
    iget-object v2, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->fulfillmentInfoTracker:Lcom/deliveroo/orderapp/core/domain/track/FulfillmentInfoTracker;

    .line 538
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;->isPlus()Z

    move-result v3

    .line 539
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;->getRestaurantId()Ljava/lang/String;

    move-result-object v1

    .line 540
    sget-object v4, Lcom/deliveroo/orderapp/core/domain/track/FulfillmentInfoTracker$SourceView;->RESTAURANT_MENU:Lcom/deliveroo/orderapp/core/domain/track/FulfillmentInfoTracker$SourceView;

    .line 537
    invoke-virtual {v2, v3, v1, v4}, Lcom/deliveroo/orderapp/core/domain/track/FulfillmentInfoTracker;->trackRecyclablePackagingDialogViewed(ZLjava/lang/String;Lcom/deliveroo/orderapp/core/domain/track/FulfillmentInfoTracker$SourceView;)V

    :cond_0
    return-void
.end method

.method public final syncQuantitiesOnItems()V
    .locals 4

    .line 617
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->menuItemsKeeper:Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->requireRestaurantId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1819
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem;

    .line 620
    instance-of v2, v1, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    if-eqz v2, :cond_2

    .line 621
    check-cast v1, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getId()Ljava/lang/String;

    move-result-object v1

    .line 622
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->basket()Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/deliveroo/orderapp/basket/data/Basket;->itemQuantity(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 623
    :goto_1
    new-instance v3, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$syncQuantitiesOnItems$$inlined$forEach$lambda$1;

    invoke-direct {v3, v2, p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$syncQuantitiesOnItems$$inlined$forEach$lambda$1;-><init>(Ljava/lang/Integer;Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;)V

    invoke-virtual {p0, v1, v3}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->updateItemsWithId(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 630
    :cond_2
    instance-of v2, v1, Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;

    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->updateMenuItemCarouselListItem(Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final updateAllItems()V
    .locals 2

    .line 723
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->menuItemsKeeper:Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->requireRestaurantId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 724
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/feature/menu/MenuScreen;

    invoke-interface {v1, v0}, Lcom/deliveroo/orderapp/feature/menu/MenuScreen;->updateAll(Ljava/util/List;)V

    return-void
.end method

.method public final updateCachedMenuItems(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem<",
            "*>;>;+",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem<",
            "*>;>;>;)V"
        }
    .end annotation

    .line 1060
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->requireRestaurantId()Ljava/lang/String;

    move-result-object v0

    .line 1061
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->menuItemsKeeper:Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;

    invoke-virtual {v1, v0}, Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1062
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->menuItemsKeeper:Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;

    invoke-virtual {v1, v0}, Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1063
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 1064
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->menuItemsKeeper:Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;

    invoke-virtual {v1, v0, p1}, Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;->set(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final updateCarouselItems(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;",
            "Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;",
            ">;"
        }
    .end annotation

    .line 1517
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1589
    check-cast v1, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;

    .line 912
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->getMenuItem()Lcom/deliveroo/orderapp/basket/data/MenuItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->getShowDiscount()Z

    move-result v2

    iget-object v3, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/feature/menu/State;->getShowDiscount()Z

    move-result v3

    if-eq v2, v3, :cond_1

    .line 913
    :cond_0
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;

    .line 912
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final updateCarouselItemsWithId(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;",
            "Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;",
            ">;)V"
        }
    .end annotation

    .line 895
    new-instance v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$updateCarouselItemsWithId$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$updateCarouselItemsWithId$1;-><init>(Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->updateCachedMenuItems(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final updateDiscountsVisibility(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;D)V
    .locals 15

    move-object v0, p0

    if-eqz p1, :cond_1

    .line 667
    invoke-virtual/range {p1 .. p3}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->movIsMet(D)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getMenu()Lcom/deliveroo/orderapp/basket/data/Menu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/Menu;->getOffersVisibilityInfo()Lcom/deliveroo/orderapp/basket/data/OffersVisibilityInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/OffersVisibilityInfo;->getDiscountPercentage()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 668
    :goto_0
    iget-object v2, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/feature/menu/State;->getShowDiscount()Z

    move-result v2

    if-eq v2, v1, :cond_1

    .line 669
    iget-object v2, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x2ff

    const/4 v14, 0x0

    move v11, v1

    invoke-static/range {v2 .. v14}, Lcom/deliveroo/orderapp/feature/menu/State;->copy$default(Lcom/deliveroo/orderapp/feature/menu/State;Ljava/lang/String;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Lcom/deliveroo/orderapp/core/data/Optional;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/base/model/CachedRestaurant;ZLjava/lang/String;Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;ZLjava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/feature/menu/State;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->setState(Lcom/deliveroo/orderapp/feature/menu/State;)V

    .line 670
    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->updateMenuItemsOffersVisibility(Z)V

    :cond_1
    return-void
.end method

.method public final updateHeaderItem(Lcom/deliveroo/orderapp/base/model/CachedRestaurant;)V
    .locals 3

    .line 602
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->menuTracker:Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CachedRestaurant;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CachedRestaurant;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;->trackMenuView(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->menuTracker:Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/menu/domain/track/MenuTracker;->tagRestaurant(Lcom/deliveroo/orderapp/base/model/CachedRestaurant;)V

    .line 605
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/menu/MenuScreen;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CachedRestaurant;->getImages()Lcom/deliveroo/orderapp/base/model/ImageSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/ImageSet;->getDefault()Lcom/deliveroo/orderapp/base/model/Image$Remote;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CachedRestaurant;->getDeliveryStatusLabel()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/deliveroo/orderapp/feature/menu/MenuScreen;->loadRestaurantImage(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;Ljava/lang/String;)V

    .line 607
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->menuConverter:Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->convertToRestaurantHeader(Lcom/deliveroo/orderapp/base/model/CachedRestaurant;)Ljava/util/List;

    move-result-object v0

    .line 608
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/feature/menu/MenuScreen;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CachedRestaurant;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/deliveroo/orderapp/feature/menu/MenuScreen;->updateToolbarTitle(Ljava/lang/String;)V

    .line 609
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/MenuScreen;

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/feature/menu/MenuScreen;->updateRestaurantHeader(Ljava/util/List;)V

    return-void
.end method

.method public final updateItemsWithId(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;",
            "Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;",
            ">;)V"
        }
    .end annotation

    .line 887
    new-instance v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$updateItemsWithId$1;

    invoke-direct {v0, p1, p2}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$updateItemsWithId$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->updateCachedMenuItems(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final updateMenu()V
    .locals 11

    .line 798
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->menuItemsKeeper:Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->requireRestaurantId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 799
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->SHOW_SEARCH_ON_MENU:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v0

    .line 801
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/feature/menu/MenuScreen;

    .line 802
    new-instance v10, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;

    .line 804
    invoke-virtual {p0, v3}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->getHeaderImageItems(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    if-eqz v0, :cond_0

    .line 806
    sget-object v2, Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;->AS_HEADER:Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;->ALWAYS:Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;

    :goto_0
    move-object v6, v2

    if-eqz v0, :cond_1

    .line 807
    sget-object v0, Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;->ALWAYS:Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;->HIDDEN:Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;

    :goto_1
    move-object v7, v0

    .line 808
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->calculateMaxFirstCategoryHeaderPosition()I

    move-result v8

    .line 809
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/menu/State;->getRestaurantWithMenu()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->makeBannerProperties(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)Lcom/deliveroo/common/ui/BannerProperties;

    move-result-object v9

    const/4 v5, 0x0

    move-object v2, v10

    .line 802
    invoke-direct/range {v2 .. v9}, Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;-><init>(Ljava/util/List;Ljava/util/List;ZLcom/deliveroo/orderapp/feature/menu/ActionVisibility;Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;ILcom/deliveroo/common/ui/BannerProperties;)V

    .line 801
    invoke-interface {v1, v10}, Lcom/deliveroo/orderapp/feature/menu/MenuScreen;->updateMenu(Lcom/deliveroo/orderapp/feature/menu/MenuScreenUpdate;)V

    return-void
.end method

.method public final updateMenuItemCarouselListItem(Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;)V
    .locals 2

    .line 636
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;->getMenuItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;

    .line 637
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->getMenuItem()Lcom/deliveroo/orderapp/basket/data/MenuItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getId()Ljava/lang/String;

    move-result-object v0

    .line 638
    new-instance v1, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$updateMenuItemCarouselListItem$1;

    invoke-direct {v1, p0, v0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$updateMenuItemCarouselListItem$1;-><init>(Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->updateCarouselItemsWithId(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final updateMenuItemsAndPrices()V
    .locals 3

    .line 789
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->syncQuantitiesOnItems()V

    .line 790
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->updatePrices()V

    .line 791
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->updateMenu()V

    .line 793
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/menu/State;->getRestaurantWithMenu()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 794
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->restaurantTracker:Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getShareLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/deliveroo/orderapp/menu/domain/track/RestaurantTracker;->trackRestaurantViewStart(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final updateMenuItemsOffersVisibility(Z)V
    .locals 3

    .line 676
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->menuItemsKeeper:Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->requireRestaurantId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1819
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem;

    .line 679
    instance-of v2, v1, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    if-eqz v2, :cond_0

    .line 680
    check-cast v1, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getId()Ljava/lang/String;

    move-result-object v1

    .line 681
    new-instance v2, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$updateMenuItemsOffersVisibility$$inlined$forEach$lambda$1;

    invoke-direct {v2, p0, p1}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$updateMenuItemsOffersVisibility$$inlined$forEach$lambda$1;-><init>(Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;Z)V

    invoke-virtual {p0, v1, v2}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->updateItemsWithId(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 683
    new-instance v2, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$updateMenuItemsOffersVisibility$$inlined$forEach$lambda$2;

    invoke-direct {v2, p0, p1}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$updateMenuItemsOffersVisibility$$inlined$forEach$lambda$2;-><init>(Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;Z)V

    invoke-virtual {p0, v1, v2}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->updateCarouselItemsWithId(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final updatePrices()V
    .locals 19

    move-object/from16 v0, p0

    .line 649
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->basket()Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 651
    iget-object v2, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->itemPricesCalculator:Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculator;

    invoke-interface {v2, v1}, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculator;->getOrderPrices(Lcom/deliveroo/orderapp/basket/data/Basket;)Lcom/deliveroo/orderapp/basket/data/OrderPrices;

    move-result-object v18

    move-object/from16 v7, v18

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fef

    const/16 v17, 0x0

    .line 652
    invoke-static/range {v1 .. v17}, Lcom/deliveroo/orderapp/basket/data/Basket;->copy$default(Lcom/deliveroo/orderapp/basket/data/Basket;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;DLcom/deliveroo/orderapp/basket/data/AllergyNote;Ljava/util/LinkedHashMap;Lcom/deliveroo/orderapp/basket/data/OrderPrices;Lorg/joda/time/DateTime;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;ZLjava/lang/String;ZLcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v1

    .line 653
    iget-object v2, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    invoke-virtual {v2, v1}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->setBasket(Lcom/deliveroo/orderapp/basket/data/Basket;)V

    .line 655
    iget-object v2, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->pricesUpdateConverter:Lcom/deliveroo/orderapp/feature/menu/PricesUpdateConverter;

    invoke-virtual {v2, v1}, Lcom/deliveroo/orderapp/feature/menu/PricesUpdateConverter;->convert(Lcom/deliveroo/orderapp/basket/data/Basket;)Lcom/deliveroo/orderapp/feature/menu/PricesScreenUpdate;

    move-result-object v2

    .line 657
    iget-object v3, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->promotionIncentiveConverter:Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter;

    iget-object v4, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/feature/menu/State;->getRestaurantWithMenu()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getPromotionIncentive()Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v1, v4}, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter;->convert(Lcom/deliveroo/orderapp/basket/data/Basket;Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;)Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/deliveroo/orderapp/feature/menu/PricesScreenUpdate;->setPromotionIncentiveDisplay(Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;)V

    .line 659
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/feature/menu/PricesScreenUpdate;->getHasItems()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/Basket;->getHasTrackedFirstItemAdded()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->onFirstItemAddedToBasket()V

    .line 660
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/feature/menu/MenuScreen;

    invoke-interface {v1, v2}, Lcom/deliveroo/orderapp/feature/menu/MenuScreen;->updateBasketBar(Lcom/deliveroo/orderapp/feature/menu/PricesScreenUpdate;)V

    .line 661
    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/menu/State;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/menu/State;->getRestaurantWithMenu()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Lcom/deliveroo/orderapp/basket/data/OrderPrices;->getSubtotalAmount()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->updateDiscountsVisibility(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;D)V

    :cond_2
    return-void
.end method

.method public final updateSelectedForDeletion(Ljava/lang/String;Z)V
    .locals 1

    .line 883
    new-instance v0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$updateSelectedForDeletion$1;

    invoke-direct {v0, p2}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$updateSelectedForDeletion$1;-><init>(Z)V

    invoke-virtual {p0, p1, v0}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->updateItemsWithId(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
