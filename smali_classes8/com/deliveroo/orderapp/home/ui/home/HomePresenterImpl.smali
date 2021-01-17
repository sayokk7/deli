.class public final Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;
.super Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;
.source "HomePresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/home/ui/home/HomePresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl<",
        "Lcom/deliveroo/orderapp/home/ui/home/HomeScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/home/ui/home/HomePresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomePresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomePresenterImpl.kt\ncom/deliveroo/orderapp/home/ui/home/HomePresenterImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,268:1\n1#2:269\n1#2:294\n22#3:270\n43#3,2:271\n18#3:297\n59#3,2:298\n768#4,11:273\n1571#4,9:284\n1819#4:293\n1820#4:295\n1580#4:296\n*E\n*S KotlinDebug\n*F\n+ 1 HomePresenterImpl.kt\ncom/deliveroo/orderapp/home/ui/home/HomePresenterImpl\n*L\n167#1:294\n132#1:270\n132#1,2:271\n214#1:297\n214#1,2:298\n167#1,11:273\n167#1,9:284\n167#1:293\n167#1:295\n167#1:296\n*E\n"
.end annotation


# instance fields
.field public addressTooltipDismissed:Z

.field public feedState:Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;

.field public final fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

.field public final homeConverter:Lcom/deliveroo/orderapp/home/ui/home/HomeConverter;

.field public final homeModalVisibilityDecider:Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;

.field public final homeTracker:Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;

.field public final mapButtonVisibilityDecider:Lcom/deliveroo/orderapp/home/ui/home/MapButtonVisibilityDecider;

.field public modalButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/graphql/data/ModalButton;",
            ">;"
        }
    .end annotation
.end field

.field public final modalConverter:Lcom/deliveroo/orderapp/home/ui/home/ModalConverter;

.field public final plusInformationNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/PlusInformationNavigation;

.field public final prefs:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

.field public final queryResultConverter:Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter;

.field public final searchNavigation:Lcom/deliveroo/orderapp/home/ui/shared/navigation/SearchNavigation;

.field public final shortcutConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/ShortcutConverter;

.field public final targetConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;

.field public final tooltipObserver:Lcom/deliveroo/orderapp/home/ui/home/AddressTooltipObserver;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/home/HomeConverter;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/home/ui/home/AddressTooltipObserver;Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;Lcom/deliveroo/orderapp/home/domain/service/HomeInteractor;Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/home/domain/track/FilterTracker;Lcom/deliveroo/orderapp/home/ui/shared/HomeNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/PlusInformationNavigation;Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate;Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;Lcom/deliveroo/orderapp/base/util/TimeHelper;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;Lcom/deliveroo/orderapp/plus/shared/SubscribeNavigation;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/home/ui/home/MapButtonVisibilityDecider;Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;Lcom/deliveroo/orderapp/home/ui/shared/navigation/SearchNavigation;Lcom/deliveroo/orderapp/home/ui/home/ModalConverter;Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter;Lcom/deliveroo/orderapp/home/ui/shared/converter/ShortcutConverter;Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/home/ui/shared/converter/PartialRestaurantConverter;Lcom/deliveroo/orderapp/home/ui/shared/converter/FilterInfoConverter;)V
    .locals 36

    move-object/from16 v10, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move-object/from16 v11, p7

    move-object/from16 v9, p10

    move-object/from16 v8, p21

    move-object/from16 v7, p22

    move-object/from16 v6, p23

    move-object/from16 v4, p24

    move-object/from16 v3, p25

    move-object/from16 v2, p26

    move-object/from16 v1, p27

    move-object/from16 v0, p0

    move-object/from16 v5, p4

    move-object/from16 v22, v0

    move-object v0, v1

    move-object/from16 v1, p5

    move-object/from16 v23, v1

    move-object v1, v2

    move-object/from16 v2, p6

    move-object/from16 v24, v2

    move-object v2, v3

    move-object/from16 v3, p7

    move-object/from16 v25, v3

    move-object v3, v4

    move-object/from16 v4, p8

    move-object/from16 v26, v4

    move-object v4, v6

    move-object/from16 v6, p9

    move-object/from16 v27, v5

    move-object v5, v7

    move-object/from16 v7, p11

    move-object/from16 v28, v6

    move-object v6, v8

    move-object/from16 v8, p12

    move-object/from16 v29, v7

    move-object v7, v9

    move-object/from16 v9, p13

    move-object/from16 v30, v8

    move-object v8, v11

    move-object/from16 v11, p14

    move-object/from16 v31, v9

    move-object v9, v12

    move-object/from16 v12, p15

    move-object/from16 v32, v11

    move-object v11, v13

    move-object/from16 v13, p16

    move-object/from16 v33, v12

    move-object v12, v14

    move-object/from16 v14, p17

    move-object/from16 v34, v13

    move-object v13, v15

    move-object/from16 v15, p18

    move-object/from16 v16, p19

    move-object/from16 v17, p20

    move-object/from16 v10, p28

    move-object/from16 v18, p29

    move-object/from16 v19, p30

    move-object/from16 v20, p31

    move-object/from16 v21, p32

    move-object/from16 v35, v10

    const-string v10, "homeConverter"

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "prefs"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "tooltipObserver"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "homeTracker"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "homeInteractor"

    move-object/from16 v9, p5

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "deliveryLocationKeeper"

    move-object/from16 v10, p6

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "fulfillmentTimeKeeper"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "filterTracker"

    move-object/from16 v10, p8

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "homeNavigator"

    move-object/from16 v10, p9

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "plusInformationNavigation"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "mealCardAuthDelegate"

    move-object/from16 v10, p11

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "mealCardTracker"

    move-object/from16 v10, p12

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "timeHelper"

    move-object/from16 v10, p13

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "flipper"

    move-object/from16 v10, p14

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "fragmentNavigator"

    move-object/from16 v10, p15

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "intentNavigator"

    move-object/from16 v10, p16

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "subscriptionTracker"

    move-object/from16 v10, p17

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "subscribeNavigation"

    move-object/from16 v10, p18

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "strings"

    move-object/from16 v10, p19

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "scheduler"

    move-object/from16 v10, p20

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "mapButtonVisibilityDecider"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "homeModalVisibilityDecider"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "searchNavigation"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "modalConverter"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "queryResultConverter"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "shortcutConverter"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "targetConverter"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "menuNavigation"

    move-object/from16 v10, p28

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "splitter"

    move-object/from16 v10, p29

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "crashReporter"

    move-object/from16 v10, p30

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "partialRestaurantConverter"

    move-object/from16 v10, p31

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "filterInfoConverter"

    move-object/from16 v10, p32

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    move-object/from16 v8, v30

    move-object/from16 v9, v31

    move-object/from16 v11, v32

    move-object/from16 v12, v33

    move-object/from16 v13, v34

    move-object/from16 v10, v35

    .line 79
    invoke-direct/range {v0 .. v21}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;-><init>(Lcom/deliveroo/orderapp/home/domain/service/HomeInteractor;Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/home/domain/track/FilterTracker;Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;Lcom/deliveroo/orderapp/home/ui/shared/HomeNavigator;Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthDelegate;Lcom/deliveroo/orderapp/core/domain/track/MealCardTracker;Lcom/deliveroo/orderapp/base/util/TimeHelper;Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;Lcom/deliveroo/orderapp/plus/shared/SubscribeNavigation;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/home/ui/shared/converter/PartialRestaurantConverter;Lcom/deliveroo/orderapp/home/ui/shared/converter/FilterInfoConverter;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->homeConverter:Lcom/deliveroo/orderapp/home/ui/home/HomeConverter;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->prefs:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->tooltipObserver:Lcom/deliveroo/orderapp/home/ui/home/AddressTooltipObserver;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->homeTracker:Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->plusInformationNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/PlusInformationNavigation;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->mapButtonVisibilityDecider:Lcom/deliveroo/orderapp/home/ui/home/MapButtonVisibilityDecider;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->homeModalVisibilityDecider:Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->searchNavigation:Lcom/deliveroo/orderapp/home/ui/shared/navigation/SearchNavigation;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->modalConverter:Lcom/deliveroo/orderapp/home/ui/home/ModalConverter;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->queryResultConverter:Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->shortcutConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/ShortcutConverter;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->targetConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->modalButtons:Ljava/util/List;

    .line 119
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    invoke-direct/range {p1 .. p6}, Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;-><init>(Lcom/deliveroo/orderapp/home/ui/HomeState;ZLcom/deliveroo/orderapp/base/presenter/deliverylocation/LocationError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->feedState:Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;

    return-void
.end method

.method public static final synthetic access$getHomeTracker$p(Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;)Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->homeTracker:Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;

    return-object p0
.end method

.method public static final synthetic access$getModalConverter$p(Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;)Lcom/deliveroo/orderapp/home/ui/home/ModalConverter;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->modalConverter:Lcom/deliveroo/orderapp/home/ui/home/ModalConverter;

    return-object p0
.end method

.method public static final synthetic access$getPlusInformationNavigation$p(Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;)Lcom/deliveroo/orderapp/core/ui/navigation/PlusInformationNavigation;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->plusInformationNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/PlusInformationNavigation;

    return-object p0
.end method

.method public static final synthetic access$screen(Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;)Lcom/deliveroo/orderapp/home/ui/home/HomeScreen;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/home/ui/home/HomeScreen;

    return-object p0
.end method

.method public static final synthetic access$setModalButtons$p(Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;Ljava/util/List;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->modalButtons:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$updateMapButtonVisibility(Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;Z)V
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->updateMapButtonVisibility(Z)V

    return-void
.end method

.method public static synthetic dismissAddressTooltip$default(Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 261
    :cond_0
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->dismissAddressTooltip(Z)V

    return-void
.end method


# virtual methods
.method public final dismissAddressTooltip(Z)V
    .locals 1

    .line 262
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->addressTooltipDismissed:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 263
    iput-boolean p1, p0, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->addressTooltipDismissed:Z

    .line 264
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->tooltipObserver:Lcom/deliveroo/orderapp/home/ui/home/AddressTooltipObserver;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/AddressTooltipObserver;->dismiss()V

    :cond_0
    return-void
.end method

.method public getState()Lcom/deliveroo/orderapp/home/ui/HomeState;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->feedState:Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;->getHomeState()Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v0

    return-object v0
.end method

.method public isCollection()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAccountTapped()V
    .locals 5

    .line 143
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->homeTracker:Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->trackAccountTapped()V

    .line 144
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->prefs:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getHasSession()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->getHomeNavigator()Lcom/deliveroo/orderapp/home/ui/shared/HomeNavigator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/home/ui/shared/HomeNavigator;->accountActivity$home_ui_releaseEnvRelease()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v0, v3, v2, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->getIntentNavigator()Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, v1, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator$DefaultImpls;->loginIntent$default(Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;ZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v0, v3, v2, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onBind()V
    .locals 3

    .line 127
    invoke-super {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->onBind()V

    .line 128
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->mapButtonVisibilityDecider:Lcom/deliveroo/orderapp/home/ui/home/MapButtonVisibilityDecider;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/home/ui/home/MapButtonVisibilityDecider;->isMapButtonVisible()Lio/reactivex/Flowable;

    move-result-object v0

    .line 129
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->getScheduler()Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->getForFlowable()Lio/reactivex/FlowableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 130
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl$onBind$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl$onBind$1;-><init>(Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lio/reactivex/Flowable;->distinctUntilChanged()Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "mapButtonVisibilityDecid\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 44
    new-instance v2, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilUnbind(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onEmptyStateActionSelected(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/EmptyStateListener$ActionType;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x66372b6c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "retry_location"

    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/home/HomeScreen;

    invoke-interface {p1}, Lcom/deliveroo/orderapp/home/ui/home/HomeScreen;->retryLocationUpdate()V

    goto :goto_1

    .line 206
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->onEmptyStateActionSelected(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/EmptyStateListener$ActionType;)V

    :goto_1
    return-void
.end method

.method public onFeedLoaded()V
    .locals 3

    .line 211
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->getState()Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getResponse()Lcom/deliveroo/orderapp/core/domain/response/Response;

    move-result-object v0

    instance-of v1, v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/data/HomeFeed;

    if-eqz v0, :cond_1

    .line 212
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->homeModalVisibilityDecider:Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/data/HomeFeed;->getModals()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/deliveroo/orderapp/home/ui/home/HomeModalVisibilityDecider;->determineHomeModalToDisplay(Ljava/util/List;)Lio/reactivex/Single;

    move-result-object v0

    .line 213
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->getScheduler()Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "homeModalVisibilityDecid\u2026.compose(scheduler.get())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v2, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl$$special$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl$$special$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl$onFeedLoaded$$inlined$let$lambda$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl$onFeedLoaded$$inlined$let$lambda$1;-><init>(Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    .line 234
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->mapButtonVisibilityDecider:Lcom/deliveroo/orderapp/home/ui/home/MapButtonVisibilityDecider;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/home/ui/home/MapButtonVisibilityDecider;->setHasMapCardInFeed(Z)V

    :cond_1
    return-void
.end method

.method public onLocationError(Lcom/deliveroo/orderapp/base/presenter/deliverylocation/LocationError;)V
    .locals 8

    const-string v0, "locationError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    instance-of v0, p1, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/LocationError$MissingRequirement;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->getState()Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getDeliveryLocation()Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, v1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    goto :goto_0

    .line 199
    :cond_0
    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->feedState:Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;->copy$default(Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;Lcom/deliveroo/orderapp/home/ui/HomeState;ZLcom/deliveroo/orderapp/base/presenter/deliverylocation/LocationError;ILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->setFeedState(Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMapTapped()V
    .locals 4

    .line 152
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->getHomeNavigator()Lcom/deliveroo/orderapp/home/ui/shared/HomeNavigator;

    move-result-object v1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->getState()Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getParams()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/home/ui/shared/HomeNavigator;->mapSearchActivity$home_ui_releaseEnvRelease(Ljava/util/List;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public onModalButtonClicked(Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;)V
    .locals 3

    const-string v0, "buttonPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    sget-object v0, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    move p1, v0

    goto :goto_0

    .line 242
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 245
    :goto_0
    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->modalButtons:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 246
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->modalButtons:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/graphql/data/ModalButton;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/data/ModalButton;->getTarget()Lcom/deliveroo/orderapp/graphql/data/Target;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    .line 248
    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->targetConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;

    invoke-static {v2, p1, v1, v0, v1}, Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;->convert$default(Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;Lcom/deliveroo/orderapp/graphql/data/Target;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v1}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->itemClickedAction(Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;Lcom/deliveroo/orderapp/home/ui/FeedBlock;Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public onPullToRefreshTriggered()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 137
    invoke-static {p0, v0, v1, v2}, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->dismissAddressTooltip$default(Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;ZILjava/lang/Object;)V

    .line 138
    iget-object v3, p0, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->feedState:Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;->copy$default(Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;Lcom/deliveroo/orderapp/home/ui/HomeState;ZLcom/deliveroo/orderapp/base/presenter/deliverylocation/LocationError;ILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->setFeedState(Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;)V

    .line 139
    invoke-static {p0, v0, v1, v2}, Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;->loadHomeFeed$default(Lcom/deliveroo/orderapp/home/ui/BaseHomePresenterImpl;ZILjava/lang/Object;)V

    return-void
.end method

.method public onScrolled(II)V
    .locals 0

    .line 193
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->dismissAddressTooltip(Z)V

    return-void
.end method

.method public onSearchTapped()V
    .locals 11

    .line 161
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    .line 162
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->searchNavigation:Lcom/deliveroo/orderapp/home/ui/shared/navigation/SearchNavigation;

    .line 164
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->getState()Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getQuery()Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->getState()Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getQueryResults()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v5, p0, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->queryResultConverter:Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->getState()Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getQuery()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lcom/deliveroo/orderapp/home/ui/search/QueryResultConverter;->convert(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 166
    :goto_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->getState()Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getShortcutCarousel()Lcom/deliveroo/orderapp/home/data/Layout$Carousel;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 167
    invoke-virtual {v5}, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->getBlocks()Ljava/util/List;

    move-result-object v6

    .line 768
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 777
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;

    if-eqz v9, :cond_1

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1571
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1819
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1579
    check-cast v8, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;

    .line 168
    iget-object v9, p0, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->shortcutConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/ShortcutConverter;

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/home/data/Layout$Carousel;->getTrackingId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Lcom/deliveroo/orderapp/home/ui/shared/converter/ShortcutConverter;->convert(Lcom/deliveroo/orderapp/home/data/Block$Shortcut;Ljava/lang/String;)Lcom/deliveroo/orderapp/home/ui/FeedBlock;

    move-result-object v8

    instance-of v9, v8, Lcom/deliveroo/orderapp/home/ui/ShortcutBlock;

    if-nez v9, :cond_4

    move-object v8, v4

    :cond_4
    check-cast v8, Lcom/deliveroo/orderapp/home/ui/ShortcutBlock;

    if-eqz v8, :cond_3

    .line 1579
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v6, v4

    .line 171
    :cond_6
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->getState()Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getSearchPlaceholder()Ljava/lang/String;

    move-result-object v5

    .line 163
    new-instance v7, Lcom/deliveroo/orderapp/home/ui/shared/navigation/SearchNavigation$Extra;

    invoke-direct {v7, v2, v3, v6, v5}, Lcom/deliveroo/orderapp/home/ui/shared/navigation/SearchNavigation$Extra;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v1, v7}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->intent(Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x2

    .line 161
    invoke-static {v0, v1, v4, v2, v4}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->homeTracker:Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->trackSearchTapped()V

    return-void
.end method

.method public onTabSelected(I)V
    .locals 3

    .line 179
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->getState()Lcom/deliveroo/orderapp/home/ui/HomeState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getFulfillmentMethods()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/home/data/FulfillmentMethodBlock;

    .line 180
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->homeFulfillmentTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v0

    .line 182
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/FulfillmentMethodBlock;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 183
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/FulfillmentMethodBlock;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->updateFulfillmentMethod(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)V

    const/4 v1, 0x0

    .line 184
    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->updateMapButtonVisibility(Z)V

    .line 185
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->homeTracker:Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;

    .line 186
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v0

    .line 187
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/FulfillmentMethodBlock;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object p1

    .line 185
    invoke-virtual {v1, v0, p1}, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->trackToggledFulfillmentType(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)V

    :cond_0
    return-void
.end method

.method public onTimeLocationTapped()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->homeTracker:Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->trackTappedTimeAndLocationPicker()V

    .line 157
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/home/HomeScreen;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/home/ui/home/HomeScreen;->showTimeLocationPicker()V

    return-void
.end method

.method public final setFeedState(Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;)V
    .locals 1

    .line 121
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->feedState:Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;

    .line 122
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->homeConverter:Lcom/deliveroo/orderapp/home/ui/home/HomeConverter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/home/ui/home/HomeConverter;->convert(Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;)Lcom/deliveroo/orderapp/home/ui/home/HomeDisplay;

    move-result-object p1

    .line 123
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/home/HomeScreen;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/home/ui/home/HomeScreen;->update(Lcom/deliveroo/orderapp/home/ui/home/HomeDisplay;)V

    return-void
.end method

.method public setState(Lcom/deliveroo/orderapp/home/ui/HomeState;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->feedState:Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;->copy(Lcom/deliveroo/orderapp/home/ui/HomeState;ZLcom/deliveroo/orderapp/base/presenter/deliverylocation/LocationError;)Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/home/HomePresenterImpl;->setFeedState(Lcom/deliveroo/orderapp/home/ui/home/HomeFeedState;)V

    return-void
.end method

.method public final updateMapButtonVisibility(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/home/HomeScreen;

    invoke-interface {p1}, Lcom/deliveroo/orderapp/home/ui/home/HomeScreen;->showMapButton()V

    goto :goto_0

    .line 257
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/home/HomeScreen;

    invoke-interface {p1}, Lcom/deliveroo/orderapp/home/ui/home/HomeScreen;->hideMapButton()V

    :goto_0
    return-void
.end method
