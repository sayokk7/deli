.class public final Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "BasketPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/presenters/basket/BasketPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/presenters/basket/BasketScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/presenters/basket/BasketPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasketPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasketPresenterImpl.kt\ncom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n+ 3 KotlinExtensions.kt\ncom/deliveroo/orderapp/base/util/KotlinExtensionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,753:1\n22#2:754\n43#2,2:755\n26#2:757\n51#2,2:758\n31#2:761\n67#2,2:762\n18#2:765\n59#2,2:766\n18#2:774\n59#2,2:775\n18#2:777\n59#2,2:778\n10#3:760\n1#4:764\n1517#5:768\n1588#5,3:769\n1819#5,2:772\n256#5,2:780\n256#5,2:782\n*E\n*S KotlinDebug\n*F\n+ 1 BasketPresenterImpl.kt\ncom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl\n*L\n140#1:754\n140#1,2:755\n157#1:757\n157#1,2:758\n192#1:761\n192#1,2:762\n307#1:765\n307#1,2:766\n448#1:774\n448#1,2:775\n605#1:777\n605#1,2:778\n170#1:760\n387#1:768\n387#1,3:769\n395#1,2:772\n655#1,2:780\n719#1,2:782\n*E\n"
.end annotation


# instance fields
.field public final appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

.field public availableSubscriptionOptionIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public basketInfo:Lcom/deliveroo/orderapp/basket/data/BasketInfo;

.field public basketInfoDisposable:Lio/reactivex/disposables/Disposable;

.field public final basketInteractor:Lcom/deliveroo/orderapp/basket/domain/BasketInteractor;

.field public final basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

.field public final basketTracker:Lcom/deliveroo/orderapp/track/BasketTracker;

.field public checkoutBlockConfirmationShown:Z

.field public final checkoutNavigation:Lcom/deliveroo/orderapp/checkout/shared/CheckoutNavigation;

.field public final confirmationPromptNavigator:Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptNavigator;

.field public final errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

.field public final feesInformationNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/FeesInformationNavigation;

.field public final fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

.field public final fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

.field public final icons:Lcom/deliveroo/orderapp/core/ui/resource/Icons;

.field public final intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

.field public isEligibleForFreeTrial:Z

.field public lastUpdate:Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;

.field public final locationKeeper:Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

.field public loggedSubscriptionInvitation:Z

.field public final menuService:Lcom/deliveroo/orderapp/menu/domain/MenuService;

.field public final paidWithCreditKeeper:Lcom/deliveroo/orderapp/base/util/PaidWithCreditKeeper;

.field public final plusDialogVisibilityDecider:Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider;

.field public plusPopupId:Ljava/lang/String;

.field public previousRecommendedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/RecommendedItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final resumeSubscriptionNavigation:Lcom/deliveroo/orderapp/plus/shared/ResumeSubscriptionNavigation;

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

.field public final screenUpdateConverter:Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;

.field public selectedRecommendedItemId:Ljava/lang/String;

.field public final sharedBasketTracker:Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

.field public final subscribeNavigation:Lcom/deliveroo/orderapp/plus/shared/SubscribeNavigation;

.field public subscriptionCta:Ljava/lang/String;

.field public final subscriptionInteractor:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;

.field public subscriptionOptions:Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;

.field public final subscriptionTracker:Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/base/util/PaidWithCreditKeeper;Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;Lcom/deliveroo/orderapp/basket/domain/BasketInteractor;Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;Lcom/deliveroo/orderapp/track/BasketTracker;Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;Lcom/deliveroo/orderapp/checkout/shared/CheckoutNavigation;Lcom/deliveroo/orderapp/plus/shared/SubscribeNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/FeesInformationNavigation;Lcom/deliveroo/orderapp/plus/shared/ResumeSubscriptionNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/ui/resource/Icons;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider;Lcom/deliveroo/orderapp/menu/domain/MenuService;Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptNavigator;)V
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

    const-string v0, "basketKeeper"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fulfillmentTimeKeeper"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paidWithCreditKeeper"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenUpdateConverter"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basketInteractor"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedBasketTracker"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basketTracker"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSession"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionInteractor"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionTracker"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutNavigation"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeNavigation"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feesInformationNavigation"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resumeSubscriptionNavigation"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorConverter"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icons"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentNavigator"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentNavigator"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plusDialogVisibilityDecider"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuService"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationKeeper"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationPromptNavigator"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    iput-object v2, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    iput-object v3, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->paidWithCreditKeeper:Lcom/deliveroo/orderapp/base/util/PaidWithCreditKeeper;

    iput-object v4, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->screenUpdateConverter:Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;

    iput-object v5, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketInteractor:Lcom/deliveroo/orderapp/basket/domain/BasketInteractor;

    iput-object v6, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->sharedBasketTracker:Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;

    iput-object v7, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketTracker:Lcom/deliveroo/orderapp/track/BasketTracker;

    iput-object v8, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    iput-object v9, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->subscriptionInteractor:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;

    iput-object v10, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->subscriptionTracker:Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;

    iput-object v11, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->checkoutNavigation:Lcom/deliveroo/orderapp/checkout/shared/CheckoutNavigation;

    iput-object v12, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->subscribeNavigation:Lcom/deliveroo/orderapp/plus/shared/SubscribeNavigation;

    iput-object v13, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->feesInformationNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/FeesInformationNavigation;

    iput-object v14, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->resumeSubscriptionNavigation:Lcom/deliveroo/orderapp/plus/shared/ResumeSubscriptionNavigation;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    iput-object v15, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->icons:Lcom/deliveroo/orderapp/core/ui/resource/Icons;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    iput-object v2, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    iput-object v2, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->plusDialogVisibilityDecider:Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    iput-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->menuService:Lcom/deliveroo/orderapp/menu/domain/MenuService;

    iput-object v2, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->locationKeeper:Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    iput-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iput-object v2, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->confirmationPromptNavigator:Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptNavigator;

    .line 114
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->previousRecommendedItems:Ljava/util/List;

    .line 120
    invoke-static {}, Lio/reactivex/disposables/Disposables;->empty()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "Disposables.empty()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketInfoDisposable:Lio/reactivex/disposables/Disposable;

    const-string v1, ""

    .line 127
    iput-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->plusPopupId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getBasketKeeper$p(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;)Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    return-object p0
.end method

.method public static final synthetic access$getErrorConverter$p(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    return-object p0
.end method

.method public static final synthetic access$getPlusDialogVisibilityDecider$p(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;)Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->plusDialogVisibilityDecider:Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider;

    return-object p0
.end method

.method public static final synthetic access$getSubscriptionOptions$p(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;)Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->subscriptionOptions:Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;

    return-object p0
.end method

.method public static final synthetic access$handleError(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->handleError(Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V

    return-void
.end method

.method public static final synthetic access$onBasketInfoAvailable(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;Lcom/deliveroo/orderapp/basket/data/BasketInfo;)V
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->onBasketInfoAvailable(Lcom/deliveroo/orderapp/basket/data/BasketInfo;)V

    return-void
.end method

.method public static final synthetic access$onBasketInfoError(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->onBasketInfoError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V

    return-void
.end method

.method public static final synthetic access$onRecommendedItemAddFailed(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V
    .locals 0

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->onRecommendedItemAddFailed(Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V

    return-void
.end method

.method public static final synthetic access$onRecommendedItemAddSuccess(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;Lcom/deliveroo/orderapp/base/model/SelectedItem;Lcom/deliveroo/orderapp/basket/data/BasketInfo;Ljava/lang/String;)V
    .locals 0

    .line 87
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->onRecommendedItemAddSuccess(Lcom/deliveroo/orderapp/base/model/SelectedItem;Lcom/deliveroo/orderapp/basket/data/BasketInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$refreshMenuBasket(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;)V
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->refreshMenuBasket(Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;)V

    return-void
.end method

.method public static final synthetic access$screen(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;)Lcom/deliveroo/orderapp/presenters/basket/BasketScreen;
    .locals 0

    .line 87
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreen;

    return-object p0
.end method

.method public static final synthetic access$setAvailableSubscriptionOptionIds$p(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;Ljava/util/List;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->availableSubscriptionOptionIds:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setPreviousRecommendedItems$p(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;Ljava/util/List;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->previousRecommendedItems:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setSelectedRecommendedItemId$p(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->selectedRecommendedItemId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSubscriptionCta$p(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->subscriptionCta:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSubscriptionOptions$p(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->subscriptionOptions:Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;

    return-void
.end method

.method public static final synthetic access$showSubscriptionDialog(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;Lcom/deliveroo/orderapp/plus/data/BasketOnboardingDialog;Z)V
    .locals 0

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->showSubscriptionDialog(Lcom/deliveroo/orderapp/plus/data/BasketOnboardingDialog;Z)V

    return-void
.end method

.method public static final synthetic access$subscriptionOptionsLoaded(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;)V
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->subscriptionOptionsLoaded(Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;)V

    return-void
.end method

.method public static final synthetic access$updateAddingRecommendedItemState(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;Ljava/lang/String;Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;)V
    .locals 0

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->updateAddingRecommendedItemState(Ljava/lang/String;Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;)V

    return-void
.end method

.method public static final synthetic access$updateScreen(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;)V
    .locals 0

    .line 87
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->updateScreen()V

    return-void
.end method

.method public static final synthetic access$updateSubscriptionOptions(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;)V
    .locals 0

    .line 87
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->updateSubscriptionOptions()V

    return-void
.end method

.method public static final synthetic access$withCorporateAllowance(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;)Z
    .locals 0

    .line 87
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->withCorporateAllowance()Z

    move-result p0

    return p0
.end method

.method public static synthetic requestPricesAndQuote$default(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;ZLcom/deliveroo/orderapp/base/service/track/BasketTrackingType;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 597
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->requestPricesAndQuote(ZLcom/deliveroo/orderapp/base/service/track/BasketTrackingType;Z)V

    return-void
.end method


# virtual methods
.method public final allergyNotesUpdated(Ljava/lang/String;)V
    .locals 2

    .line 490
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    new-instance v1, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$allergyNotesUpdated$1;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$allergyNotesUpdated$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->update(Lkotlin/jvm/functions/Function1;)V

    .line 491
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketChangedByUser()V

    return-void
.end method

.method public final basketChangedByUser()V
    .locals 7

    .line 587
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketInfo:Lcom/deliveroo/orderapp/basket/data/BasketInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/deliveroo/orderapp/basket/data/BasketInfo;->copy$default(Lcom/deliveroo/orderapp/basket/data/BasketInfo;Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;Lcom/deliveroo/orderapp/basket/data/OrderPrices;ZZILjava/lang/Object;)Lcom/deliveroo/orderapp/basket/data/BasketInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketInfo:Lcom/deliveroo/orderapp/basket/data/BasketInfo;

    .line 589
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->getBasket()Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/Basket;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 594
    :cond_1
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->withCorporateAllowance()Z

    move-result v2

    sget-object v3, Lcom/deliveroo/orderapp/base/service/track/BasketTrackingType;->NONE:Lcom/deliveroo/orderapp/base/service/track/BasketTrackingType;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->requestPricesAndQuote$default(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;ZLcom/deliveroo/orderapp/base/service/track/BasketTrackingType;ZILjava/lang/Object;)V

    return-void

    .line 590
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreen;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/presenters/basket/BasketScreen;->exitToPreviousScreen()V

    return-void
.end method

.method public checkoutClicked()V
    .locals 9

    .line 198
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->userLoggedIn()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v3, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v3, v5, v5, v4, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator$DefaultImpls;->loginIntent$default(Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;ZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v0, v3, v2, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketInfo:Lcom/deliveroo/orderapp/basket/data/BasketInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/BasketInfo;->getQuoteAndPayment()Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    .line 205
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketInfo:Lcom/deliveroo/orderapp/basket/data/BasketInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/BasketInfo;->getQuoteAndPayment()Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->getQuote()Lcom/deliveroo/orderapp/basket/data/BasketQuote;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getBasketBlockConfirmation()Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->checkoutBlockConfirmationShown:Z

    if-nez v0, :cond_4

    .line 206
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v3, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->confirmationPromptNavigator:Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptNavigator;

    iget-object v4, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketInfo:Lcom/deliveroo/orderapp/basket/data/BasketInfo;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/basket/data/BasketInfo;->getQuoteAndPayment()Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->getQuote()Lcom/deliveroo/orderapp/basket/data/BasketQuote;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getBasketBlockConfirmation()Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v6, Lcom/deliveroo/orderapp/order/R$string;->basket_confirmation_prompt_cta:I

    invoke-virtual {v5, v6}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptNavigator;->confirmationPromptBottomSheetFragment$default(Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptNavigator;Lcom/deliveroo/orderapp/base/model/BasketBlockConfirmation;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/DialogFragment;

    move-result-object v3

    invoke-static {v0, v3, v2, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->showDialogFragment$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    .line 208
    :cond_4
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->goToCheckoutScreen()V

    :cond_5
    :goto_3
    return-void
.end method

.method public clearBasketSelected()V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->clearBasket()V

    .line 274
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketChangedByUser()V

    return-void
.end method

.method public final createSelectedItem(Lcom/deliveroo/orderapp/basket/data/MenuItem;)Lcom/deliveroo/orderapp/base/model/SelectedItem;
    .locals 10

    .line 530
    new-instance v9, Lcom/deliveroo/orderapp/base/model/SelectedItem;

    .line 531
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getId()Ljava/lang/String;

    move-result-object v1

    .line 532
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getName()Ljava/lang/String;

    move-result-object v2

    .line 534
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getPricing()Lcom/deliveroo/orderapp/base/model/MenuItemPricing;

    move-result-object v4

    .line 535
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getAlcohol()Z

    move-result v5

    .line 536
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getAvailable()Z

    move-result v6

    .line 537
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 538
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getProductInformation()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    move-object v0, v9

    .line 530
    invoke-direct/range {v0 .. v8}, Lcom/deliveroo/orderapp/base/model/SelectedItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/deliveroo/orderapp/base/model/MenuItemPricing;ZZLjava/util/List;Ljava/lang/String;)V

    return-object v9
.end method

.method public driverTipUpdated(D)V
    .locals 8

    .line 258
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->getBasket()Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/Basket;->getDriverTip()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v3, v0

    .line 259
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    new-instance v1, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$driverTipUpdated$1;

    invoke-direct {v1, p1, p2}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$driverTipUpdated$1;-><init>(D)V

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->update(Lkotlin/jvm/functions/Function1;)V

    .line 260
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketChangedByUser()V

    .line 261
    iget-object v2, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketTracker:Lcom/deliveroo/orderapp/track/BasketTracker;

    const-string v7, "Basket"

    move-wide v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/deliveroo/orderapp/track/BasketTracker;->trackRiderTipAdded(DDLjava/lang/String;)V

    return-void
.end method

.method public final goToCheckoutScreen()V
    .locals 3

    .line 219
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->checkoutNavigation:Lcom/deliveroo/orderapp/checkout/shared/CheckoutNavigation;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/checkout/shared/CheckoutNavigation;->intent()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    return-void
.end method

.method public onActionsSelected(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/base/model/Action;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1819
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/model/Action;

    .line 396
    invoke-interface {v0}, Lcom/deliveroo/orderapp/base/model/Action;->getType()I

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_0

    const-string v1, "null cannot be cast to non-null type com.deliveroo.orderapp.base.model.SelectableAction"

    .line 397
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/deliveroo/orderapp/base/model/SelectableAction;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/SelectableAction;->getData()Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.deliveroo.orderapp.base.model.SelectableAction.Id"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/deliveroo/orderapp/base/model/SelectableAction$Id;

    .line 398
    iget-object v1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    new-instance v2, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onActionsSelected$1$1;

    invoke-direct {v2, v0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onActionsSelected$1$1;-><init>(Lcom/deliveroo/orderapp/base/model/SelectableAction$Id;)V

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->update(Lkotlin/jvm/functions/Function1;)V

    .line 407
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketChangedByUser()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    if-eq p2, v0, :cond_4

    if-eqz p2, :cond_3

    const/16 p1, 0x259

    if-eq p2, p1, :cond_2

    const/16 p1, 0x25a

    if-eq p2, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "resume_subscription_request_data"

    .line 430
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p2, "data?.getParcelableExtra\u2026SCRIPTION_REQUEST_DATA)!!"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p2

    check-cast p2, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object p3, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    invoke-interface {p3, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;->errorActionDialog(Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    const/4 p3, 0x2

    invoke-static {p2, p1, v3, p3, v3}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->showDialogFragment$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 428
    :cond_2
    invoke-virtual {p0, p3}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->showSubscriptionResumedDialog(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    if-ne p1, v2, :cond_b

    if-eqz p3, :cond_b

    const-string p1, "restart_checkout"

    .line 415
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_b

    .line 416
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/presenters/basket/BasketScreen;

    iget-object p2, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->checkoutNavigation:Lcom/deliveroo/orderapp/checkout/shared/CheckoutNavigation;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/checkout/shared/CheckoutNavigation;->intent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    const/16 p2, 0x2b

    if-eq p1, p2, :cond_8

    const/16 p2, 0x2c

    if-eq p1, p2, :cond_6

    if-eq p1, v2, :cond_5

    goto :goto_1

    .line 420
    :cond_5
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->onOrderCreated()V

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_7

    const-string p1, "allergy_note_gdpr"

    .line 426
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-static {v3}, Lcom/deliveroo/orderapp/base/util/StringExtensionsKt;->orEmpty(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->allergyNotesUpdated(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    if-eqz p3, :cond_9

    const-string p1, "allowance_checked"

    .line 422
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :cond_9
    if-eqz p3, :cond_a

    const-string p1, "project_code"

    .line 424
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 421
    :cond_a
    invoke-virtual {p0, v1, v3}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->onProjectCodeAdded(ZLjava/lang/String;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public onAddVoucherSelected()V
    .locals 6

    .line 227
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->userLoggedIn()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v3, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v3, v5, v5, v4, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator$DefaultImpls;->loginIntent$default(Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;ZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v0, v3, v2, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v3, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    sget-object v4, Lcom/deliveroo/orderapp/voucher/data/AddVoucherParent;->BASKET:Lcom/deliveroo/orderapp/voucher/data/AddVoucherParent;

    invoke-interface {v3, v4}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;->addVoucherFragment(Lcom/deliveroo/orderapp/voucher/data/AddVoucherParent;)Landroidx/fragment/app/DialogFragment;

    move-result-object v3

    invoke-static {v0, v3, v2, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->showDialogFragment$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onAllergyNotesClicked(Ljava/lang/String;)V
    .locals 2

    const-string v0, "allergyNote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    invoke-interface {v1, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->addAllergyNoteActivity(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onBasketInfoAvailable(Lcom/deliveroo/orderapp/basket/data/BasketInfo;)V
    .locals 3

    .line 618
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->getBasket()Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 622
    :cond_0
    iput-object p1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketInfo:Lcom/deliveroo/orderapp/basket/data/BasketInfo;

    .line 624
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->showPlusPopupIfNeeded()V

    .line 626
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/BasketInfo;->getQuoteAndPayment()Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 627
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->getQuote()Lcom/deliveroo/orderapp/basket/data/BasketQuote;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->setItemSubstitutionOptionFromDefaultIfNotSet(Lcom/deliveroo/orderapp/basket/data/BasketQuote;)V

    .line 628
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->getQuote()Lcom/deliveroo/orderapp/basket/data/BasketQuote;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->setSelectedDonationOptionsFromBasketQuote(Lcom/deliveroo/orderapp/basket/data/BasketQuote;)V

    .line 629
    iget-object v1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    new-instance v2, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onBasketInfoAvailable$1;

    invoke-direct {v2, v0, p1}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onBasketInfoAvailable$1;-><init>(Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;Lcom/deliveroo/orderapp/basket/data/BasketInfo;)V

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->update(Lkotlin/jvm/functions/Function1;)V

    .line 630
    iget-object p1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->paidWithCreditKeeper:Lcom/deliveroo/orderapp/base/util/PaidWithCreditKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->getPayment()Lcom/deliveroo/orderapp/base/model/Payment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/Payment;->getOutstanding()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/deliveroo/orderapp/base/util/NumberExtensionsKt;->isZero(Ljava/lang/Double;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/deliveroo/orderapp/base/util/PaidWithCreditKeeper;->update(Z)V

    .line 632
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->updateScreen()V

    .line 634
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->getRecommendedItems()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->previousRecommendedItems:Ljava/util/List;

    return-void

    .line 626
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A successful response should contain a non-null quote"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onBasketInfoError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->getBasket()Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 642
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->updateScreen()V

    .line 644
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;->convertError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->handleError(Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V

    .line 645
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->getKind()Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;

    move-result-object p1

    .line 646
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;->getStatus()Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    move-result-object p1

    sget-object v0, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;->INVALID_DELIVERY_LOCATION:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    if-ne p1, v0, :cond_1

    .line 647
    iget-object p1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    sget-object v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onBasketInfoError$1;->INSTANCE:Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onBasketInfoError$1;

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->update(Lkotlin/jvm/functions/Function1;)V

    .line 648
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketChangedByUser()V

    :cond_1
    return-void
.end method

.method public onBasketUpdated()V
    .locals 0

    .line 287
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketChangedByUser()V

    return-void
.end method

.method public onBind()V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->getBasket()Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->sharedBasketTracker:Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;

    const-string v1, "basket"

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;->logBasketMissingError(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreen;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/presenters/basket/BasketScreen;->exitToPreviousScreen()V

    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->observeRestaurantFulfillmentTime()Lio/reactivex/Flowable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 138
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Flowable;->skip(J)Lio/reactivex/Flowable;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->getForFlowable()Lio/reactivex/FlowableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "fulfillmentTimeKeeper.ob\u2026heduler.getForFlowable())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 44
    new-instance v2, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilUnbind(Lio/reactivex/disposables/Disposable;)Z

    .line 144
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->withCorporateAllowance()Z

    move-result v0

    sget-object v1, Lcom/deliveroo/orderapp/base/service/track/BasketTrackingType;->REVIEW:Lcom/deliveroo/orderapp/base/service/track/BasketTrackingType;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->requestPricesAndQuote(ZLcom/deliveroo/orderapp/base/service/track/BasketTrackingType;Z)V

    .line 145
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->updateScreen()V

    .line 146
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreen;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/presenters/basket/BasketScreen;->showCheckout()V

    return-void
.end method

.method public onChangeFulfillmentTimeClicked()V
    .locals 4

    .line 278
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketInfo:Lcom/deliveroo/orderapp/basket/data/BasketInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/BasketInfo;->getQuoteAndPayment()Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->getQuote()Lcom/deliveroo/orderapp/basket/data/BasketQuote;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getRestaurantFulfillmentType()Lcom/deliveroo/orderapp/base/model/FulfillmentType;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->sharedBasketTracker:Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;

    invoke-virtual {v1, v0}, Lcom/deliveroo/orderapp/core/domain/track/SharedBasketTracker;->trackDeliveryTimeChanged(Lcom/deliveroo/orderapp/base/model/FulfillmentType;)V

    .line 279
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    sget-object v2, Lcom/deliveroo/orderapp/base/presenter/fulfillmenttime/FulfillmentTimeParent;->BASKET:Lcom/deliveroo/orderapp/base/presenter/fulfillmenttime/FulfillmentTimeParent;

    invoke-interface {v1, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;->fulfillmentTimeFragment(Lcom/deliveroo/orderapp/base/presenter/fulfillmenttime/FulfillmentTimeParent;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->showDialogFragment$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onCharitableOptionSelected(Ljava/lang/String;)V
    .locals 3

    const-string v0, "optionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->getBasket()Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/Basket;->getDonations()Lcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 730
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;->getDonationOptionId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v1

    .line 731
    :goto_2
    iget-object v1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    new-instance v2, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onCharitableOptionSelected$1;

    invoke-direct {v2, v0, p1}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onCharitableOptionSelected$1;-><init>(Lcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->update(Lkotlin/jvm/functions/Function1;)V

    .line 732
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketChangedByUser()V

    return-void
.end method

.method public onCharitableRoundupSelected(Z)V
    .locals 3

    .line 736
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->getBasket()Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/Basket;->getDonations()Lcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 737
    :goto_0
    iget-object v1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    new-instance v2, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onCharitableRoundupSelected$1;

    invoke-direct {v2, v0, p1}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onCharitableRoundupSelected$1;-><init>(Lcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;Z)V

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->update(Lkotlin/jvm/functions/Function1;)V

    .line 738
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketChangedByUser()V

    return-void
.end method

.method public onCreditInfoSelected(Lcom/deliveroo/orderapp/ui/adapters/basket/models/AdditionalCreditHintItem;)V
    .locals 5

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/AdditionalCreditHintItem;->getButtonAction()Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;

    move-result-object p1

    sget-object v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    new-instance v2, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;

    sget-object v3, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;->ACCOUNT_CREDIT:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v0, v4}, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;-><init>(Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->accountActionActivity(Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p1, v1, v4, v0, v4}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 246
    :cond_1
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->showCreditList()V

    :goto_0
    return-void
.end method

.method public onCreditSummarySelected()V
    .locals 0

    .line 254
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->showCreditList()V

    return-void
.end method

.method public onCutleryToggled(Z)V
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    new-instance v1, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onCutleryToggled$1;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onCutleryToggled$1;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->update(Lkotlin/jvm/functions/Function1;)V

    .line 348
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketChangedByUser()V

    return-void
.end method

.method public onDialogButtonTap(Ljava/lang/String;Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;)V
    .locals 4

    const-string v0, "buttonType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribe"

    .line 365
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 366
    sget-object p1, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 375
    :cond_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->subscriptionTracker:Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;

    iget-object p2, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->plusPopupId:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->isEligibleForFreeTrial:Z

    invoke-virtual {p1, p2, v0}, Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;->trackDismissSubscriptionPopup(Ljava/lang/String;Z)V

    goto :goto_0

    .line 368
    :cond_1
    iget-object p1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->subscriptionTracker:Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;

    .line 369
    iget-object v1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->availableSubscriptionOptionIds:Ljava/util/List;

    .line 370
    iget-boolean v2, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->isEligibleForFreeTrial:Z

    .line 371
    iget-object v3, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->plusPopupId:Ljava/lang/String;

    .line 368
    invoke-virtual {p1, v1, v2, v3}, Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;->trackProceedWithSubscriptionPopup(Ljava/util/List;ZLjava/lang/String;)V

    .line 373
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->subscribeNavigation:Lcom/deliveroo/orderapp/plus/shared/SubscribeNavigation;

    invoke-virtual {v1, v0}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithBooleanExtra;->intent(Z)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2, v1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onFeeInfoClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "trackingName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketTracker:Lcom/deliveroo/orderapp/track/BasketTracker;

    invoke-virtual {v0, p1, p2}, Lcom/deliveroo/orderapp/track/BasketTracker;->trackFeeBreakdownViewed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFeesInformationClicked()V
    .locals 4

    .line 712
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketInfo:Lcom/deliveroo/orderapp/basket/data/BasketInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/BasketInfo;->getQuoteAndPayment()Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->getQuote()Lcom/deliveroo/orderapp/basket/data/BasketQuote;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getFeesInformation()Lcom/deliveroo/orderapp/base/model/FeesInformation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 713
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v2, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->feesInformationNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/FeesInformationNavigation;

    invoke-virtual {v2, v0}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->intent(Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onItemClicked(Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreen;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;->getId()Lcom/deliveroo/orderapp/base/model/SelectedItem;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/presenters/basket/BasketScreen;->showEditItemBottomSheet(Lcom/deliveroo/orderapp/base/model/SelectedItem;)V

    return-void
.end method

.method public onItemLongClicked(Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreen;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;->getId()Lcom/deliveroo/orderapp/base/model/SelectedItem;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/presenters/basket/BasketScreen;->showEditItemBottomSheet(Lcom/deliveroo/orderapp/base/model/SelectedItem;)V

    return-void
.end method

.method public onItemSubstitutionClicked()V
    .locals 8

    .line 383
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketInfo:Lcom/deliveroo/orderapp/basket/data/BasketInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/BasketInfo;->getQuoteAndPayment()Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->getQuote()Lcom/deliveroo/orderapp/basket/data/BasketQuote;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getItemSubstitution()Lcom/deliveroo/orderapp/basket/data/ItemSubstitution;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 384
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/presenters/basket/BasketScreen;

    .line 385
    iget-object v2, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    .line 386
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/ItemSubstitution;->getName()Ljava/lang/String;

    move-result-object v3

    .line 387
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/ItemSubstitution;->getOptions()Ljava/util/List;

    move-result-object v0

    .line 1517
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1589
    check-cast v5, Lcom/deliveroo/orderapp/basket/data/ItemSubstitutionOption;

    .line 387
    invoke-virtual {p0, v5}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->toAction(Lcom/deliveroo/orderapp/basket/data/ItemSubstitutionOption;)Lcom/deliveroo/orderapp/base/model/Action;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 385
    invoke-static/range {v2 .. v7}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator$DefaultImpls;->actionListFragment$default(Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    const-string v2, "item_substitution"

    .line 384
    invoke-interface {v1, v0, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->showDialogFragment(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onOrderCreated()V
    .locals 4

    .line 476
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public onProjectCodeAdded(ZLjava/lang/String;)V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    new-instance v1, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onProjectCodeAdded$1;

    invoke-direct {v1, p1, p2}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onProjectCodeAdded$1;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->update(Lkotlin/jvm/functions/Function1;)V

    .line 241
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketChangedByUser()V

    return-void
.end method

.method public onPromptConfirmed()V
    .locals 1

    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->checkoutBlockConfirmationShown:Z

    .line 215
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->goToCheckoutScreen()V

    return-void
.end method

.method public final onRecommendedItemAddFailed(Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V
    .locals 1

    .line 565
    sget-object v0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;->TO_ADD:Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;

    invoke-virtual {p0, p1, v0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->updateAddingRecommendedItemState(Ljava/lang/String;Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;)V

    .line 567
    iget-object p1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    invoke-virtual {p1, p2}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;->convertError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->handleError(Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V

    return-void
.end method

.method public final onRecommendedItemAddSuccess(Lcom/deliveroo/orderapp/base/model/SelectedItem;Lcom/deliveroo/orderapp/basket/data/BasketInfo;Ljava/lang/String;)V
    .locals 2

    .line 543
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketTracker:Lcom/deliveroo/orderapp/track/BasketTracker;

    const-string v1, "Basket"

    invoke-virtual {v0, p1, p3, v1}, Lcom/deliveroo/orderapp/track/BasketTracker;->trackRecommendedItemAdded(Lcom/deliveroo/orderapp/base/model/SelectedItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->updateBasketInfo(Lcom/deliveroo/orderapp/basket/data/BasketInfo;)V

    .line 548
    new-instance p3, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onRecommendedItemAddSuccess$1;

    invoke-direct {p3, p0, p1}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onRecommendedItemAddSuccess$1;-><init>(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;Lcom/deliveroo/orderapp/base/model/SelectedItem;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1, p3}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->performDelayedAction(JLkotlin/jvm/functions/Function0;)V

    .line 551
    iget-object p3, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    new-instance v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onRecommendedItemAddSuccess$2;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onRecommendedItemAddSuccess$2;-><init>(Lcom/deliveroo/orderapp/base/model/SelectedItem;)V

    invoke-virtual {p3, v0}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->update(Lkotlin/jvm/functions/Function1;)V

    .line 552
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/SelectedItem;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->selectedRecommendedItemId:Ljava/lang/String;

    .line 557
    new-instance p1, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onRecommendedItemAddSuccess$3;

    invoke-direct {p1, p0, p2}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onRecommendedItemAddSuccess$3;-><init>(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;Lcom/deliveroo/orderapp/basket/data/BasketInfo;)V

    const-wide/16 p2, 0x3e8

    invoke-virtual {p0, p2, p3, p1}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->performDelayedAction(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onRecommendedItemClicked(Lcom/deliveroo/orderapp/basket/data/MenuItem;)V
    .locals 7

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->getBasket()Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 292
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getId()Ljava/lang/String;

    move-result-object v1

    .line 294
    sget-object v2, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;->ADDING:Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;

    invoke-virtual {p0, v1, v2}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->updateAddingRecommendedItemState(Ljava/lang/String;Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;)V

    .line 297
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->createSelectedItem(Lcom/deliveroo/orderapp/basket/data/MenuItem;)Lcom/deliveroo/orderapp/base/model/SelectedItem;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 298
    invoke-static {v0, p1, v2, v3, v4}, Lcom/deliveroo/orderapp/basket/data/Basket;->addItem$default(Lcom/deliveroo/orderapp/basket/data/Basket;Lcom/deliveroo/orderapp/base/model/SelectedItem;IILjava/lang/Object;)Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v2

    .line 300
    iget-object v3, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketInteractor:Lcom/deliveroo/orderapp/basket/domain/BasketInteractor;

    .line 302
    iget-object v5, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->getBasket()Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/basket/data/Basket;->getProjectCode()Ljava/lang/String;

    move-result-object v4

    .line 303
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->withCorporateAllowance()Z

    move-result v5

    .line 304
    sget-object v6, Lcom/deliveroo/orderapp/base/service/track/BasketTrackingType;->NONE:Lcom/deliveroo/orderapp/base/service/track/BasketTrackingType;

    .line 300
    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/deliveroo/orderapp/basket/domain/BasketInteractor;->basketInfo(Lcom/deliveroo/orderapp/basket/data/Basket;Ljava/lang/String;ZLcom/deliveroo/orderapp/base/service/track/BasketTrackingType;)Lio/reactivex/Single;

    move-result-object v2

    .line 306
    iget-object v3, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v2

    const-string v3, "basketInteractor.basketI\u2026.compose(scheduler.get())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v3, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v3}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v4, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onRecommendedItemClicked$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v4, v3}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onRecommendedItemClicked$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    const-string v3, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v3, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onRecommendedItemClicked$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onRecommendedItemClicked$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;Lcom/deliveroo/orderapp/base/model/SelectedItem;Lcom/deliveroo/orderapp/basket/data/Basket;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    :cond_1
    return-void
.end method

.method public onResumeSubscriptionClicked()V
    .locals 3

    .line 357
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->resumeSubscriptionNavigation:Lcom/deliveroo/orderapp/plus/shared/ResumeSubscriptionNavigation;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/plus/shared/ResumeSubscriptionNavigation;->intent(Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x258

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    return-void
.end method

.method public onSubscribeClicked()V
    .locals 4

    .line 352
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->subscriptionTracker:Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;->BASKET:Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->isEligibleForFreeTrial:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->availableSubscriptionOptionIds:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;->trackSubscriptionOfferViewed(Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 353
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->subscribeNavigation:Lcom/deliveroo/orderapp/plus/shared/SubscribeNavigation;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithBooleanExtra;->intent(Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public onUseAllowanceClicked(ZLjava/lang/String;)V
    .locals 5

    const-string v0, "formattedAmount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->usesProjectCode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 318
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->userLoggedIn()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 319
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object p2, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p2, v2, v2, v1, v0}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator$DefaultImpls;->loginIntent$default(Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;ZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void

    .line 323
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/presenters/basket/BasketScreen;

    .line 324
    iget-object v1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    .line 325
    iget-object v2, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->getBasket()Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/basket/data/Basket;->getCorporateAllowanceChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 326
    :goto_0
    iget-object v3, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/service/AppSession;->getCachedUser()Lcom/deliveroo/orderapp/base/model/User;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/User;->getProjectType()Lcom/deliveroo/orderapp/base/model/basket/ProjectCodeType;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v0

    .line 327
    :goto_1
    iget-object v4, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->getBasket()Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/basket/data/Basket;->getProjectCode()Ljava/lang/String;

    move-result-object v0

    .line 324
    :cond_3
    invoke-interface {v1, v2, v3, v0, p2}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->addProjectCodeActivity(Ljava/lang/Boolean;Lcom/deliveroo/orderapp/base/model/basket/ProjectCodeType;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/16 v0, 0x2b

    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 323
    invoke-interface {p1, p2, v0}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    goto :goto_2

    .line 333
    :cond_4
    iget-object p2, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    new-instance v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onUseAllowanceClicked$1;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$onUseAllowanceClicked$1;-><init>(Z)V

    invoke-virtual {p2, v0}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->update(Lkotlin/jvm/functions/Function1;)V

    .line 335
    :goto_2
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketChangedByUser()V

    return-void
.end method

.method public onVoucherAdded()V
    .locals 0

    .line 236
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketChangedByUser()V

    return-void
.end method

.method public final performDelayedAction(JLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 580
    new-instance v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$performDelayedAction$1;

    invoke-direct {v0, p3}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$performDelayedAction$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lio/reactivex/Completable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p3

    .line 581
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p3, p1, p2, v0, v1}, Lio/reactivex/Completable;->delaySubscription(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 582
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "defer { fromCallable { a\u2026\n            .subscribe()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final refreshMenuBasket(Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;)V
    .locals 14

    .line 437
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketInfo:Lcom/deliveroo/orderapp/basket/data/BasketInfo;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/deliveroo/orderapp/basket/data/BasketInfo;->copy$default(Lcom/deliveroo/orderapp/basket/data/BasketInfo;Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;Lcom/deliveroo/orderapp/basket/data/OrderPrices;ZZILjava/lang/Object;)Lcom/deliveroo/orderapp/basket/data/BasketInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    iput-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketInfo:Lcom/deliveroo/orderapp/basket/data/BasketInfo;

    .line 438
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->updateScreen()V

    .line 440
    iget-object v1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->menuService:Lcom/deliveroo/orderapp/menu/domain/MenuService;

    .line 441
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->getBasket()Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/Basket;->getRestaurant()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getId()Ljava/lang/String;

    move-result-object v2

    .line 442
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->locationKeeper:Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v7, Lcom/deliveroo/orderapp/core/data/Location;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/Location;->getLat()D

    move-result-wide v9

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/Location;->getLng()D

    move-result-wide v11

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/Location;->getAccuracy()F

    move-result v13

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lcom/deliveroo/orderapp/core/data/Location;-><init>(DDF)V

    :cond_1
    move-object v3, v7

    .line 443
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v4

    .line 444
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getScheduledTimestamp()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 440
    invoke-interface/range {v1 .. v6}, Lcom/deliveroo/orderapp/menu/domain/MenuService;->menu(Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/Location;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 447
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "menuService.menu(\n      \u2026.compose(scheduler.get())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v1, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$refreshMenuBasket$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$refreshMenuBasket$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$refreshMenuBasket$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$refreshMenuBasket$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilUnbind(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final requestPricesAndQuote(ZLcom/deliveroo/orderapp/base/service/track/BasketTrackingType;Z)V
    .locals 7

    .line 598
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketInfo:Lcom/deliveroo/orderapp/basket/data/BasketInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/deliveroo/orderapp/basket/data/BasketInfo;->copy$default(Lcom/deliveroo/orderapp/basket/data/BasketInfo;Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;Lcom/deliveroo/orderapp/basket/data/OrderPrices;ZZILjava/lang/Object;)Lcom/deliveroo/orderapp/basket/data/BasketInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketInfo:Lcom/deliveroo/orderapp/basket/data/BasketInfo;

    .line 600
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->getBasket()Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 602
    iget-object v1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketInfoDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 603
    iget-object v1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketInteractor:Lcom/deliveroo/orderapp/basket/domain/BasketInteractor;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/Basket;->getProjectCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1, p2}, Lcom/deliveroo/orderapp/basket/domain/BasketInteractor;->basketInfo(Lcom/deliveroo/orderapp/basket/data/Basket;Ljava/lang/String;ZLcom/deliveroo/orderapp/base/service/track/BasketTrackingType;)Lio/reactivex/Single;

    move-result-object p1

    .line 604
    iget-object p2, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "basketInteractor.basketI\u2026.compose(scheduler.get())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance p2, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {p2}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$requestPricesAndQuote$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v0, p2}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$requestPricesAndQuote$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p2, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$requestPricesAndQuote$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {p2, p0, p3}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$requestPricesAndQuote$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;Z)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketInfoDisposable:Lio/reactivex/disposables/Disposable;

    .line 614
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    return-void

    .line 600
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Basket should not be null when requesting the quote"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setItemSubstitutionOptionFromDefaultIfNotSet(Lcom/deliveroo/orderapp/basket/data/BasketQuote;)V
    .locals 3

    .line 653
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getItemSubstitution()Lcom/deliveroo/orderapp/basket/data/ItemSubstitution;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 654
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getOrderModifiersCollection()Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;->getItemSubstitution()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 655
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getItemSubstitution()Lcom/deliveroo/orderapp/basket/data/ItemSubstitution;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/ItemSubstitution;->getOptions()Ljava/util/List;

    move-result-object p1

    .line 256
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/deliveroo/orderapp/basket/data/ItemSubstitutionOption;

    .line 655
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/basket/data/ItemSubstitutionOption;->getDefault()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 257
    :goto_0
    check-cast v0, Lcom/deliveroo/orderapp/basket/data/ItemSubstitutionOption;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/ItemSubstitutionOption;->getId()Ljava/lang/String;

    move-result-object v1

    .line 656
    :cond_3
    iget-object p1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    new-instance v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$setItemSubstitutionOptionFromDefaultIfNotSet$1;

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$setItemSubstitutionOptionFromDefaultIfNotSet$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->update(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method

.method public final setSelectedDonationOptionsFromBasketQuote(Lcom/deliveroo/orderapp/basket/data/BasketQuote;)V
    .locals 4

    .line 718
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getCharitableDonations()Lcom/deliveroo/orderapp/basket/data/CharitableDonations;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 719
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/CharitableDonations;->getDonationOptions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 256
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/deliveroo/orderapp/basket/data/DonationOption;

    .line 719
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/basket/data/DonationOption;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 257
    :goto_0
    check-cast v2, Lcom/deliveroo/orderapp/basket/data/DonationOption;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/basket/data/DonationOption;->getId()Ljava/lang/String;

    move-result-object v0

    .line 720
    :cond_2
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/CharitableDonations;->getRoundUp()Lcom/deliveroo/orderapp/basket/data/RoundUpDonation;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RoundUpDonation;->getSelected()Z

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 721
    :goto_1
    new-instance v1, Lcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;

    invoke-direct {v1, v0, p1}, Lcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;-><init>(Ljava/lang/String;Z)V

    move-object v0, v1

    .line 723
    :cond_4
    iget-object p1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    new-instance v1, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$setSelectedDonationOptionsFromBasketQuote$1;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$setSelectedDonationOptionsFromBasketQuote$1;-><init>(Lcom/deliveroo/orderapp/basket/data/SelectedCharitableDonations;)V

    invoke-virtual {p1, v1}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->update(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final showCreditList()V
    .locals 4

    .line 699
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketInfo:Lcom/deliveroo/orderapp/basket/data/BasketInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/BasketInfo;->getQuoteAndPayment()Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 700
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v2, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->getCreditBreakdown()Lcom/deliveroo/orderapp/basket/data/CreditBreakdown;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/CreditBreakdown;->getDetails()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;->creditFragment(Ljava/util/List;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->showDialogFragment$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final showPlusPopupIfNeeded()V
    .locals 4

    .line 180
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->subscriptionOptions:Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->getBasketOnboarding()Lcom/deliveroo/orderapp/plus/data/BasketOnboarding;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/plus/data/BasketOnboarding;->getDialog()Lcom/deliveroo/orderapp/plus/data/BasketOnboardingDialog;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 181
    :goto_0
    iget-object v2, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketInfo:Lcom/deliveroo/orderapp/basket/data/BasketInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/basket/data/BasketInfo;->getQuoteAndPayment()Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->getQuote()Lcom/deliveroo/orderapp/basket/data/BasketQuote;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getFeeBreakdown()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 182
    :goto_1
    iget-object v3, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->getBasket()Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/basket/data/Basket;->getRestaurant()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getFulfillmentType()Lcom/deliveroo/orderapp/base/model/FulfillmentType;

    move-result-object v1

    :cond_2
    if-eqz v0, :cond_3

    .line 184
    iget-object v3, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->plusDialogVisibilityDecider:Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider;

    invoke-virtual {v3, v0, v2, v1}, Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider;->shouldShowPlusDialog(Lcom/deliveroo/orderapp/plus/data/BasketOnboardingDialog;Ljava/util/List;Lcom/deliveroo/orderapp/base/model/FulfillmentType;)Lio/reactivex/Single;

    move-result-object v1

    .line 185
    sget-object v2, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$showPlusPopupIfNeeded$1;->INSTANCE:Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$showPlusPopupIfNeeded$1;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 186
    iget-object v2, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->getForMaybe()Lio/reactivex/MaybeTransformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->compose(Lio/reactivex/MaybeTransformer;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 187
    new-instance v2, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$showPlusPopupIfNeeded$2;

    invoke-direct {v2, p0, v0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$showPlusPopupIfNeeded$2;-><init>(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;Lcom/deliveroo/orderapp/plus/data/BasketOnboardingDialog;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 191
    new-instance v2, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$showPlusPopupIfNeeded$3;

    invoke-direct {v2, p0, v0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$showPlusPopupIfNeeded$3;-><init>(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;Lcom/deliveroo/orderapp/plus/data/BasketOnboardingDialog;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "plusDialogVisibilityDeci\u2026etDialogSeen(dialog.id) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 68
    new-instance v2, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$showPlusPopupIfNeeded$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$showPlusPopupIfNeeded$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v1, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$showPlusPopupIfNeeded$$inlined$subscribeWithBreadcrumb$2;->INSTANCE:Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$showPlusPopupIfNeeded$$inlined$subscribeWithBreadcrumb$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscribe { }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilUnbind(Lio/reactivex/disposables/Disposable;)Z

    :cond_3
    return-void
.end method

.method public final showSubscriptionDialog(Lcom/deliveroo/orderapp/plus/data/BasketOnboardingDialog;Z)V
    .locals 23

    move-object/from16 v0, p0

    .line 495
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/plus/data/BasketOnboardingDialog;->getIcon()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x258c2866

    if-eq v2, v3, :cond_2

    const v3, 0x3fd68d16

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "plus-lite-logo-cons-illustration"

    .line 497
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/deliveroo/orderapp/order/R$drawable;->uikit_illustration_badge_plus_for_group_cons_light:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v2, "plus-lite-logo-illustration"

    .line 496
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/deliveroo/orderapp/order/R$drawable;->uikit_illustration_badge_plus_for_group_lib_light:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :goto_1
    move-object v4, v1

    .line 500
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/plus/data/BasketOnboardingDialog;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->plusPopupId:Ljava/lang/String;

    .line 501
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/presenters/basket/BasketScreen;

    .line 502
    iget-object v15, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    .line 503
    new-instance v14, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;

    move-object v2, v14

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 507
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/plus/data/BasketOnboardingDialog;->getTitle()Ljava/lang/String;

    move-result-object v10

    .line 508
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/plus/data/BasketOnboardingDialog;->getText()Ljava/lang/String;

    move-result-object v11

    .line 509
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/plus/data/BasketOnboardingDialog;->getOkText()Ljava/lang/String;

    move-result-object v12

    .line 510
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/plus/data/BasketOnboardingDialog;->getCancelText()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    move-object/from16 v21, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v22, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xf871

    const/16 v20, 0x0

    .line 503
    invoke-direct/range {v2 .. v20}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/deliveroo/common/ui/UiKitButton$Type;Lcom/deliveroo/common/ui/UiKitButton$Type;Lcom/deliveroo/common/ui/UiKitButton$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v21

    move-object/from16 v2, v22

    .line 502
    invoke-interface {v2, v3}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;->uiKitDialogFragment(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;)Landroidx/fragment/app/DialogFragment;

    move-result-object v2

    const-string v3, "subscribe"

    .line 501
    invoke-interface {v1, v2, v3}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->showDialogFragment(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 516
    iget-object v4, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->subscriptionTracker:Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;

    .line 517
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/plus/data/BasketOnboardingDialog;->getId()Ljava/lang/String;

    move-result-object v5

    .line 518
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/plus/data/BasketOnboardingDialog;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 519
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/plus/data/BasketOnboardingDialog;->getText()Ljava/lang/String;

    move-result-object v7

    .line 520
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/plus/data/BasketOnboardingDialog;->getOkText()Ljava/lang/String;

    move-result-object v8

    .line 521
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/plus/data/BasketOnboardingDialog;->getCancelText()Ljava/lang/String;

    move-result-object v9

    xor-int/lit8 v10, p2, 0x1

    .line 516
    invoke-virtual/range {v4 .. v10}, Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;->trackViewedSubscriptionPopup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final showSubscriptionResumedDialog(Landroid/content/Intent;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    const-string v2, "resume_subscription_request_data"

    .line 465
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/plus/data/subscription/ResumeConfirmation;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "data?.getParcelableExtra\u2026SCRIPTION_REQUEST_DATA)!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    new-instance v2, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;

    move-object v3, v2

    const/4 v4, 0x0

    .line 467
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/plus/data/subscription/ResumeConfirmation;->getTitle()Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 468
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/plus/data/subscription/ResumeConfirmation;->getMessage()Ljava/lang/String;

    move-result-object v12

    .line 469
    iget-object v5, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->icons:Lcom/deliveroo/orderapp/core/ui/resource/Icons;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/plus/data/subscription/ResumeConfirmation;->getIllustrationId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Lcom/deliveroo/orderapp/core/ui/resource/Icons;->getIllustrationBadgeIcon(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    move-object v5, v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 470
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/plus/data/subscription/ResumeConfirmation;->getActionButtonText()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xfc7d

    const/16 v21, 0x0

    .line 466
    invoke-direct/range {v3 .. v21}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/deliveroo/common/ui/UiKitButton$Type;Lcom/deliveroo/common/ui/UiKitButton$Type;Lcom/deliveroo/common/ui/UiKitButton$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 472
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/presenters/basket/BasketScreen;

    iget-object v3, v0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    invoke-interface {v3, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;->uiKitDialogFragment(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;)Landroidx/fragment/app/DialogFragment;

    move-result-object v2

    const-string v3, "subscription_resumed"

    invoke-interface {v1, v2, v3}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->showDialogFragment(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public final subscriptionOptionsLoaded(Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;)V
    .locals 3

    .line 166
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->subscriptionPlansIds()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->availableSubscriptionOptionIds:Ljava/util/List;

    .line 168
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->getBasketOnboarding()Lcom/deliveroo/orderapp/plus/data/BasketOnboarding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/plus/data/BasketOnboarding;->getCta()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->subscriptionCta:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 170
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->loggedSubscriptionInvitation:Z

    if-nez v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->subscriptionTracker:Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;

    sget-object v2, Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;->BASKET:Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;

    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;->trackSubscriptionInvitationNotificationSeen(Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;)V

    .line 172
    iput-boolean v1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->loggedSubscriptionInvitation:Z

    .line 174
    :cond_1
    iput-object p1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->subscriptionOptions:Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;

    .line 175
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->getEligibleForFreeTrial()Z

    move-result p1

    iput-boolean p1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->isEligibleForFreeTrial:Z

    .line 176
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->showPlusPopupIfNeeded()V

    return-void
.end method

.method public final toAction(Lcom/deliveroo/orderapp/basket/data/ItemSubstitutionOption;)Lcom/deliveroo/orderapp/base/model/Action;
    .locals 13

    .line 482
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->getBasket()Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/Basket;->getOrderModifiersCollection()Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;->getItemSubstitution()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/ItemSubstitutionOption;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/ItemSubstitutionOption;->getDefault()Z

    move-result v0

    :goto_0
    move v5, v0

    const/4 v4, 0x0

    .line 483
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/ItemSubstitutionOption;->getLabel()Ljava/lang/String;

    move-result-object v6

    .line 484
    new-instance v9, Lcom/deliveroo/orderapp/base/model/SelectableAction$Id;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/ItemSubstitutionOption;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/deliveroo/orderapp/base/model/SelectableAction$Id;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x164

    const/4 v12, 0x0

    .line 480
    new-instance p1, Lcom/deliveroo/orderapp/base/model/SelectableAction;

    const/16 v2, 0x2f

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lcom/deliveroo/orderapp/base/model/SelectableAction;-><init>(ILcom/deliveroo/orderapp/base/model/Image;ZZLjava/lang/String;Ljava/lang/String;ZLandroid/os/Parcelable;Lcom/deliveroo/orderapp/base/model/ActionSelector;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final updateAddingRecommendedItemState(Ljava/lang/String;Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;)V
    .locals 2

    .line 685
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->lastUpdate:Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;

    if-eqz v0, :cond_0

    .line 687
    iget-object v1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->screenUpdateConverter:Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;

    invoke-virtual {v1, v0, p1, p2}, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;->setRecommendedItemState(Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;Ljava/lang/String;Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;)Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;

    move-result-object p1

    .line 688
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->updateScreen(Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;)V

    return-void

    .line 686
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "updateAddingRecommendedItemState called before a first screen update"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final updateBasketInfo(Lcom/deliveroo/orderapp/basket/data/BasketInfo;)V
    .locals 2

    .line 571
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    new-instance v1, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$updateBasketInfo$1;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$updateBasketInfo$1;-><init>(Lcom/deliveroo/orderapp/basket/data/BasketInfo;)V

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->update(Lkotlin/jvm/functions/Function1;)V

    .line 574
    iput-object p1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketInfo:Lcom/deliveroo/orderapp/basket/data/BasketInfo;

    .line 576
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->updateScreen()V

    return-void
.end method

.method public final updateScreen()V
    .locals 11

    .line 668
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->getBasket()Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 670
    iget-object v1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->screenUpdateConverter:Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;

    .line 671
    iget-object v2, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketInfo:Lcom/deliveroo/orderapp/basket/data/BasketInfo;

    .line 673
    iget-object v4, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->previousRecommendedItems:Ljava/util/List;

    .line 674
    iget-object v5, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->selectedRecommendedItemId:Ljava/lang/String;

    .line 675
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/service/AppSession;->getCachedUser()Lcom/deliveroo/orderapp/base/model/User;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/User;->getCorporate()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v6

    .line 676
    :goto_0
    iget-object v7, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    invoke-virtual {v7}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->getBasket()Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/deliveroo/orderapp/basket/data/Basket;->getCorporateAllowanceChecked()Z

    move-result v6

    :cond_1
    move v7, v6

    .line 677
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->usesProjectCode()Z

    move-result v8

    .line 678
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/basket/data/Basket;->getProjectCode()Ljava/lang/String;

    move-result-object v9

    .line 679
    iget-object v10, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->subscriptionCta:Ljava/lang/String;

    move v6, v0

    .line 670
    invoke-virtual/range {v1 .. v10}, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdateConverter;->convertFrom(Lcom/deliveroo/orderapp/basket/data/BasketInfo;Lcom/deliveroo/orderapp/basket/data/Basket;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;

    move-result-object v0

    .line 669
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->updateScreen(Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;)V

    :cond_2
    return-void
.end method

.method public final updateScreen(Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;)V
    .locals 2

    .line 692
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreen;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/presenters/basket/BasketScreen;->updateScreen(Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;)V

    .line 693
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketInfo:Lcom/deliveroo/orderapp/basket/data/BasketInfo;

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/presenters/basket/BasketScreen;->updateBasketSummary(Lcom/deliveroo/orderapp/basket/data/BasketInfo;)V

    .line 695
    iput-object p1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->lastUpdate:Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;

    return-void
.end method

.method public final updateSubscriptionOptions()V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->subscriptionInteractor:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;->getSubscriptionOptions()Lio/reactivex/Single;

    move-result-object v0

    .line 151
    sget-object v1, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$updateSubscriptionOptions$1;->INSTANCE:Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$updateSubscriptionOptions$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 152
    new-instance v1, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$updateSubscriptionOptions$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$updateSubscriptionOptions$2;-><init>(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->getForMaybe()Lio/reactivex/MaybeTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->compose(Lio/reactivex/MaybeTransformer;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "subscriptionInteractor.g\u2026(scheduler.getForMaybe())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 52
    new-instance v2, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$updateSubscriptionOptions$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$updateSubscriptionOptions$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Maybe;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$updateSubscriptionOptions$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl$updateSubscriptionOptions$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilUnbind(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final userLoggedIn()Z
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/service/AppSession;->getHasSession()Z

    move-result v0

    return v0
.end method

.method public final usesProjectCode()Z
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/service/AppSession;->getCachedUser()Lcom/deliveroo/orderapp/base/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/User;->getProjectType()Lcom/deliveroo/orderapp/base/model/basket/ProjectCodeType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final withCorporateAllowance()Z
    .locals 2

    .line 706
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->getBasket()Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/Basket;->getCorporateAllowanceChecked()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPresenterImpl;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/service/AppSession;->getCachedUser()Lcom/deliveroo/orderapp/base/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/User;->getCorporate()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
