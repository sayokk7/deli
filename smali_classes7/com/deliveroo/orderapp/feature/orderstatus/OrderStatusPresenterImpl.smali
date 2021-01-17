.class public final Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "OrderStatusPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderStatusPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderStatusPresenterImpl.kt\ncom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,483:1\n365#1,4:491\n365#1,4:495\n365#1,4:502\n365#1,4:509\n365#1,4:516\n365#1,4:523\n31#2:484\n67#2,2:485\n18#2:488\n59#2,2:489\n31#2:499\n67#2,2:500\n22#2:506\n43#2,2:507\n22#2:513\n43#2,2:514\n18#2:520\n59#2,2:521\n18#2:527\n59#2,2:528\n1#3:487\n*E\n*S KotlinDebug\n*F\n+ 1 OrderStatusPresenterImpl.kt\ncom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl\n*L\n233#1,4:491\n322#1,4:495\n339#1,4:502\n358#1,4:509\n412#1,4:516\n454#1,4:523\n135#1:484\n135#1,2:485\n208#1:488\n208#1,2:489\n334#1:499\n334#1,2:500\n353#1:506\n353#1,2:507\n393#1:513\n393#1,2:514\n428#1:520\n428#1,2:521\n460#1:527\n460#1,2:528\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsTracker;

.field public final analyticsConverter:Lcom/deliveroo/orderapp/feature/orderstatus/converters/AnalyticsOrderStatusConverter;

.field public final analyticsPollingAction:Lcom/deliveroo/orderapp/feature/orderstatus/AnalyticsPollingAction;

.field public final callRiderFetcher:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogFetcher;

.field public closeAtTimestamp:Ljava/lang/Long;

.field public final converter:Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;

.field public final externalActivityHelper:Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

.field public final headerExpandedDelegate:Lcom/deliveroo/orderapp/feature/orderstatus/HeaderExpandedDelegate;

.field public final intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

.field public final interactor:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;

.field public isBound:Z

.field public isRewardsEnabled:Z

.field public locationDisposable:Lio/reactivex/disposables/Disposable;

.field public final orderDetailsNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/OrderDetailsNavigation;

.field public final orderHelpNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/OrderHelpNavigation;

.field public pollingDisposable:Lio/reactivex/disposables/Disposable;

.field public final prefs:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

.field public final reactiveLocationService:Lcom/deliveroo/orderapp/location/domain/ReactiveLocationService;

.field public final reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

.field public rewardsDisposable:Lio/reactivex/disposables/Disposable;

.field public final rewardsService:Lcom/deliveroo/orderapp/rewards/domain/RewardsService;

.field public final riderChatNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/RiderChatNavigation;

.field public riderPhoneNumber:Ljava/lang/String;

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

.field public shakeEventSent:Z

.field public showRewardsPopup:Z

.field public state:Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;

.field public final subscriptionInteractor:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;

.field public final subscriptionTracker:Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;

.field public final timeHelper:Lcom/deliveroo/orderapp/base/util/TimeHelper;

.field public final uriParser:Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsTracker;Lcom/deliveroo/orderapp/feature/orderstatus/converters/AnalyticsOrderStatusConverter;Lcom/deliveroo/orderapp/feature/orderstatus/AnalyticsPollingAction;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;Lcom/deliveroo/orderapp/base/util/TimeHelper;Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;Lcom/deliveroo/orderapp/location/domain/ReactiveLocationService;Lcom/deliveroo/orderapp/core/ui/navigation/OrderHelpNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/OrderDetailsNavigation;Lcom/deliveroo/orderapp/rewards/domain/RewardsService;Lcom/deliveroo/orderapp/feature/orderstatus/HeaderExpandedDelegate;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogFetcher;Lcom/deliveroo/orderapp/core/ui/navigation/RiderChatNavigation;Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;)V
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

    const-string v0, "interactor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsConverter"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsPollingAction"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeHelper"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriParser"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalActivityHelper"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveLocationService"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderHelpNavigation"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderDetailsNavigation"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardsService"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerExpandedDelegate"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipper"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentNavigator"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callRiderFetcher"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riderChatNavigation"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionTracker"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionInteractor"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->interactor:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;

    iput-object v2, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->analytics:Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsTracker;

    iput-object v3, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->analyticsConverter:Lcom/deliveroo/orderapp/feature/orderstatus/converters/AnalyticsOrderStatusConverter;

    iput-object v4, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->analyticsPollingAction:Lcom/deliveroo/orderapp/feature/orderstatus/AnalyticsPollingAction;

    iput-object v5, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->prefs:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    iput-object v6, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->converter:Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;

    iput-object v7, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->timeHelper:Lcom/deliveroo/orderapp/base/util/TimeHelper;

    iput-object v8, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->uriParser:Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;

    iput-object v9, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->externalActivityHelper:Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

    iput-object v10, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->reactiveLocationService:Lcom/deliveroo/orderapp/location/domain/ReactiveLocationService;

    iput-object v11, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->orderHelpNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/OrderHelpNavigation;

    iput-object v12, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->orderDetailsNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/OrderDetailsNavigation;

    iput-object v13, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->rewardsService:Lcom/deliveroo/orderapp/rewards/domain/RewardsService;

    iput-object v14, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->headerExpandedDelegate:Lcom/deliveroo/orderapp/feature/orderstatus/HeaderExpandedDelegate;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    iput-object v15, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    iput-object v2, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->callRiderFetcher:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogFetcher;

    iput-object v2, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->riderChatNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/RiderChatNavigation;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->subscriptionTracker:Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;

    iput-object v2, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->subscriptionInteractor:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;

    .line 98
    new-instance v1, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    invoke-direct/range {p1 .. p8}, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;-><init>(Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;Lcom/deliveroo/orderapp/base/model/Location;ZLcom/deliveroo/orderapp/rewards/data/RewardsCard;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;

    return-void
.end method

.method public static final synthetic access$getReporter$p(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;)Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;)Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;

    return-object p0
.end method

.method public static final synthetic access$getSubscriptionTracker$p(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;)Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->subscriptionTracker:Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;

    return-object p0
.end method

.method public static final synthetic access$handleError(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->handleError(Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V

    return-void
.end method

.method public static final synthetic access$onPollingSuccess(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;)V
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->onPollingSuccess(Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;)V

    return-void
.end method

.method public static final synthetic access$screen(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;)Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusScreen;
    .locals 0

    .line 62
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusScreen;

    return-object p0
.end method

.method public static final synthetic access$setRiderPhoneNumber$p(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->riderPhoneNumber:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setState$p(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;)V
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->setState(Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;)V

    return-void
.end method

.method public static final synthetic access$showRewards(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;Lcom/deliveroo/orderapp/rewards/data/Rewards;)V
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->showRewards(Lcom/deliveroo/orderapp/rewards/data/Rewards;)V

    return-void
.end method


# virtual methods
.method public final checkRewardsProgress(Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;)V
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->getExtra()Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;->getOrderId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 426
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getCanShowRewardsProgress()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->rewardsDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p1

    if-eq p1, v1, :cond_2

    :cond_1
    iget-boolean p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->isRewardsEnabled:Z

    if-eqz p1, :cond_2

    .line 427
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->rewardsService:Lcom/deliveroo/orderapp/rewards/domain/RewardsService;

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/rewards/domain/RewardsService;->getRewardsCard(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "rewardsService.getReward\u2026.compose(scheduler.get())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v1, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl$checkRewardsProgress$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl$checkRewardsProgress$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl$checkRewardsProgress$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl$checkRewardsProgress$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->rewardsDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_2

    .line 433
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilUnbind(Lio/reactivex/disposables/Disposable;)Z

    :cond_2
    return-void
.end method

.method public final deepLinkInto(Ljava/lang/String;)V
    .locals 5

    .line 307
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->uriParser:Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;->isInternalUri(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ne v0, v1, :cond_1

    .line 309
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->uriParser:Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;->isPlusUri(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->redirectToPlusScreen()V

    goto :goto_0

    .line 310
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    invoke-interface {v1, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->intentForUri(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 312
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, p1, v4, v3, v4}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator$DefaultImpls;->intentForWebUri$default(Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final fetchPhoneNumber(Ljava/lang/String;)V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->callRiderFetcher:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogFetcher;

    .line 207
    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogFetcher;->getCallRiderDialog(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 59
    new-instance v0, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v1, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl$fetchPhoneNumber$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl$fetchPhoneNumber$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl$fetchPhoneNumber$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl$fetchPhoneNumber$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilUnbind(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public init(Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;Landroid/os/Bundle;Z)V
    .locals 5

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OrderStatusPresenterImpl - init(orderId, savedState? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v4}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logAction(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->previousCloseAtTime(Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->newCloseAtTime()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->closeAtTimestamp:Ljava/lang/Long;

    .line 110
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;->getShowRewardsPopup()Z

    move-result v0

    iput-boolean v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->showRewardsPopup:Z

    .line 111
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->prefs:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->isSubscribedToPlus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->SHOW_REWARDS:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    iput-boolean v2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->isRewardsEnabled:Z

    .line 112
    invoke-virtual {p0, p1, p3}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->onIntentExtraUpdate(Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;Z)V

    if-nez p2, :cond_3

    .line 114
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object p2, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->ORDER_STATUS_CHRISTMAS_DELIGHT:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {p1, p2}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 115
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusScreen;

    invoke-interface {p1, v3}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusScreen;->makeSnowFall(Z)V

    :cond_3
    return-void
.end method

.method public final lastSuccess()Lcom/deliveroo/orderapp/core/domain/response/Response$Success;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/deliveroo/orderapp/core/domain/response/Response$Success<",
            "Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;"
        }
    .end annotation

    .line 362
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->getData()Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->getLastSuccess()Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final newCloseAtTime()J
    .locals 4

    .line 422
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->timeHelper:Lcom/deliveroo/orderapp/base/util/TimeHelper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/TimeHelper;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lorg/joda/time/Hours;->THREE:Lorg/joda/time/Hours;

    invoke-virtual {v2}, Lorg/joda/time/Hours;->toStandardDuration()Lorg/joda/time/Duration;

    move-result-object v2

    const-string v3, "Hours.THREE.toStandardDuration()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/joda/time/base/BaseDuration;->getMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 133
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->getExtra()Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;->getOrderId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 134
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->interactor:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, p3, v0, v1}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;->updateNow$default(Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;Ljava/lang/String;ZILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p1

    .line 67
    new-instance p2, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {p2}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 68
    new-instance p3, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl$onActivityResult$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {p3, p2}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl$onActivityResult$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Completable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object p2, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl$onActivityResult$$inlined$subscribeWithBreadcrumb$2;->INSTANCE:Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl$onActivityResult$$inlined$subscribeWithBreadcrumb$2;

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "withBreadcrumb().subscribe { }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilUnbind(Lio/reactivex/disposables/Disposable;)Z

    nop

    :cond_0
    return-void
.end method

.method public final onBackToRestaurantsClicked()V
    .locals 4

    .line 317
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    invoke-interface {v1}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->restaurantListIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 318
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    const/4 v1, 0x3

    invoke-static {v0, v2, v2, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public onBind()V
    .locals 5

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->isBound:Z

    .line 142
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->closeAtTimestamp:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 143
    iget-object v3, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->timeHelper:Lcom/deliveroo/orderapp/base/util/TimeHelper;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/util/TimeHelper;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-lez v1, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->onBackToRestaurantsClicked()V

    .line 147
    :cond_0
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->analyticsPollingAction:Lcom/deliveroo/orderapp/feature/orderstatus/AnalyticsPollingAction;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/orderstatus/AnalyticsPollingAction;->resetState()V

    const/4 v1, 0x0

    .line 148
    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->startPolling(Z)V

    .line 150
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusScreen;

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v3, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->DELOVEROO:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v2, v3}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusScreen;->showDeloveroo(Z)V

    .line 152
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v2, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->ORDER_STATUS_CHRISTMAS_DELIGHT:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v1, v2}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 153
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusScreen;

    invoke-interface {v1, v0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusScreen;->setShakeDetectorEnabled(Z)V

    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->pollLocationUpdates()V

    return-void
.end method

.method public onContactRiderSelected()V
    .locals 4

    .line 193
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->lastSuccess()Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 195
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getOrder()Lcom/deliveroo/orderapp/base/model/FormattedOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/FormattedOrder;->getId()Ljava/lang/String;

    move-result-object v1

    .line 196
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v3, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->RIDER_CHAT:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v2, v3}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusScreen;

    iget-object v3, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->riderChatNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/RiderChatNavigation;

    invoke-virtual {v3, v1}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithStringExtra;->intent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 198
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->analytics:Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsTracker;

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->analyticsConverter:Lcom/deliveroo/orderapp/feature/orderstatus/converters/AnalyticsOrderStatusConverter;

    invoke-virtual {v2, v0}, Lcom/deliveroo/orderapp/feature/orderstatus/converters/AnalyticsOrderStatusConverter;->convert(Lcom/deliveroo/orderapp/core/domain/response/Response$Success;)Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsProperties;

    move-result-object v0

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->prefs:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsTracker;->contactedRider(Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsProperties;Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_0
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->analytics:Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsTracker;

    iget-object v3, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->analyticsConverter:Lcom/deliveroo/orderapp/feature/orderstatus/converters/AnalyticsOrderStatusConverter;

    invoke-virtual {v3, v0}, Lcom/deliveroo/orderapp/feature/orderstatus/converters/AnalyticsOrderStatusConverter;->convert(Lcom/deliveroo/orderapp/core/domain/response/Response$Success;)Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsProperties;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsTracker;->calledRider(Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsProperties;)V

    .line 201
    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->fetchPhoneNumber(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDialogButtonClicked(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "which"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CALL_RIDER_DIALOG"

    .line 223
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;->POSITIVE:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;

    if-ne p2, p1, :cond_1

    .line 224
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->riderPhoneNumber:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 225
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->externalActivityHelper:Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

    invoke-virtual {p2, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;->phoneIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 227
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p2

    check-cast p2, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 224
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Rider phone number is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onHelpSelected()V
    .locals 11

    .line 168
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->lastSuccess()Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getOrder()Lcom/deliveroo/orderapp/base/model/FormattedOrder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusScreen;

    .line 171
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->orderHelpNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/OrderHelpNavigation;

    .line 172
    new-instance v10, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;

    .line 173
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/FormattedOrder;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 174
    sget-object v7, Lcom/deliveroo/orderapp/base/model/help/Origin;->ORDER_STATUS:Lcom/deliveroo/orderapp/base/model/help/Origin;

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, v10

    .line 172
    invoke-direct/range {v3 .. v9}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/Origin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    invoke-virtual {v2, v10}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->intent(Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 170
    invoke-interface {v1, v0, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public onInfoBannerClicked()V
    .locals 4

    .line 288
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->lastSuccess()Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 289
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getInfoBanner()Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 290
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->getTarget()Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner$Target;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 293
    instance-of v3, v2, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner$Target$Url;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner$Target$Url;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner$Target$Url;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->deepLinkInto(Ljava/lang/String;)V

    .line 295
    :cond_0
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->analytics:Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsTracker;

    iget-object v3, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->analyticsConverter:Lcom/deliveroo/orderapp/feature/orderstatus/converters/AnalyticsOrderStatusConverter;

    invoke-virtual {v3, v0}, Lcom/deliveroo/orderapp/feature/orderstatus/converters/AnalyticsOrderStatusConverter;->convert(Lcom/deliveroo/orderapp/core/domain/response/Response$Success;)Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsProperties;

    move-result-object v0

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsTracker;->clickedInfoBanner(Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsProperties;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onIntentExtraUpdate(Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;Z)V
    .locals 8

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 329
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->interactor:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;

    .line 331
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;->getOrderId()Ljava/lang/String;

    move-result-object v1

    .line 330
    invoke-virtual {p2, v1, v0}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;->updateNow(Ljava/lang/String;Z)Lio/reactivex/Completable;

    move-result-object p2

    .line 67
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 68
    new-instance v2, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl$onIntentExtraUpdate$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl$onIntentExtraUpdate$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p2, v2}, Lio/reactivex/Completable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p2

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v1, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl$onIntentExtraUpdate$$inlined$subscribeWithBreadcrumb$2;->INSTANCE:Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl$onIntentExtraUpdate$$inlined$subscribeWithBreadcrumb$2;

    invoke-virtual {p2, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string v1, "withBreadcrumb().subscribe { }"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilUnbind(Lio/reactivex/disposables/Disposable;)Z

    .line 338
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;->getOrderId()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->getExtra()Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;->getOrderId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_2

    .line 365
    invoke-static {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->access$getState$p(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;)Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v1, p1

    .line 339
    invoke-static/range {v0 .. v7}, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->copy$default(Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;Lcom/deliveroo/orderapp/base/model/Location;ZLcom/deliveroo/orderapp/rewards/data/RewardsCard;ILjava/lang/Object;)Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;

    move-result-object p2

    .line 367
    invoke-static {p0, p2}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->access$setState$p(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;)V

    .line 340
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;->getPaymentRedirect()Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->startPaymentRedirect(Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;)V

    :cond_2
    return-void
.end method

.method public onLargeCardButtonClicked(Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$ButtonTarget;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    sget-object v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->onRetryClicked()V

    goto :goto_0

    .line 274
    :cond_1
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->onBackToRestaurantsClicked()V

    :goto_0
    return-void
.end method

.method public onMessageTargetClicked(Ljava/lang/String;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->deepLinkInto(Ljava/lang/String;)V

    return-void
.end method

.method public onMonzoNameAdded()V
    .locals 0

    .line 246
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->showMonzoSplit()V

    return-void
.end method

.method public onOrderStatusHeaderCardSelected()V
    .locals 8

    .line 365
    invoke-static {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->access$getState$p(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;)Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->isHeaderExpanded()Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x17

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->copy$default(Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;Lcom/deliveroo/orderapp/base/model/Location;ZLcom/deliveroo/orderapp/rewards/data/RewardsCard;ILjava/lang/Object;)Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;

    move-result-object v0

    .line 367
    invoke-static {p0, v0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->access$setState$p(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;)V

    return-void
.end method

.method public final onPollingSuccess(Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;)V
    .locals 8

    .line 365
    invoke-static {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->access$getState$p(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;)Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const/4 v7, 0x0

    move-object v2, p1

    .line 358
    invoke-static/range {v0 .. v7}, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->copy$default(Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;Lcom/deliveroo/orderapp/base/model/Location;ZLcom/deliveroo/orderapp/rewards/data/RewardsCard;ILjava/lang/Object;)Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;

    move-result-object v0

    .line 367
    invoke-static {p0, v0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->access$setState$p(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;)V

    .line 359
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->getLastSuccess()Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->checkRewardsProgress(Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;)V

    return-void
.end method

.method public onRestaurantDirectionsClicked()V
    .locals 5

    .line 299
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->lastSuccess()Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getDirectionHelpAction()Lcom/deliveroo/orderapp/base/model/DirectionHelpAction;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/DirectionHelpAction;->getRestaurantName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/DirectionHelpAction;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 302
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v3, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->externalActivityHelper:Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

    invoke-virtual {v3, v1}, Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;->mapsIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v4}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 303
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->analytics:Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsTracker;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getOrder()Lcom/deliveroo/orderapp/base/model/FormattedOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/FormattedOrder;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getAnalytics()Lcom/deliveroo/orderapp/base/model/OrderStatusAnalytics;

    move-result-object v3

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getFulfillmentType()Lcom/deliveroo/orderapp/base/model/OrderType;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsTracker;->tappedRestaurantAddress(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/OrderStatusAnalytics;Lcom/deliveroo/orderapp/base/model/OrderType;)V

    :cond_0
    return-void
.end method

.method public final onRetryClicked()V
    .locals 8

    .line 365
    invoke-static {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->access$getState$p(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;)Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const/4 v7, 0x0

    .line 322
    invoke-static/range {v0 .. v7}, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->copy$default(Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;Lcom/deliveroo/orderapp/base/model/Location;ZLcom/deliveroo/orderapp/rewards/data/RewardsCard;ILjava/lang/Object;)Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;

    move-result-object v0

    .line 367
    invoke-static {p0, v0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->access$setState$p(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;)V

    .line 323
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->pollingDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const/4 v0, 0x1

    .line 324
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->startPolling(Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->closeAtTimestamp:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "auto_close_at"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public onShake()V
    .locals 4

    .line 250
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->ORDER_STATUS_CHRISTMAS_DELIGHT:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 251
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusScreen;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusScreen;->makeSnowFall(Z)V

    .line 252
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->getExtra()Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;->getOrderId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v3, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->shakeEventSent:Z

    xor-int/2addr v3, v2

    if-eqz v3, :cond_1

    move-object v1, v0

    :cond_1
    if-eqz v1, :cond_2

    .line 253
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->analytics:Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsTracker;

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsTracker;->shakeOrderStatus(Ljava/lang/String;)V

    .line 254
    iput-boolean v2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->shakeEventSent:Z

    :cond_2
    return-void
.end method

.method public onSplitBillSelected()V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->prefs:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getMonzoUserName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 240
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusScreen;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusScreen;->showSetMonzoNameDialog()V

    goto :goto_0

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->showMonzoSplit()V

    :goto_0
    return-void
.end method

.method public onUnbind()V
    .locals 3

    .line 160
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->onUnbind()V

    const/4 v0, 0x0

    .line 161
    iput-boolean v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->isBound:Z

    .line 162
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v2, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->ORDER_STATUS_CHRISTMAS_DELIGHT:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v1, v2}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusScreen;

    invoke-interface {v1, v0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusScreen;->setShakeDetectorEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onViewOrderDetailsSelected()V
    .locals 4

    .line 183
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->lastSuccess()Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->orderDetailsNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/OrderDetailsNavigation;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getOrder()Lcom/deliveroo/orderapp/base/model/FormattedOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/FormattedOrder;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithStringExtra;->intent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 186
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->lastSuccess()Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 189
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->analytics:Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsTracker;

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->analyticsConverter:Lcom/deliveroo/orderapp/feature/orderstatus/converters/AnalyticsOrderStatusConverter;

    invoke-virtual {v2, v0}, Lcom/deliveroo/orderapp/feature/orderstatus/converters/AnalyticsOrderStatusConverter;->convert(Lcom/deliveroo/orderapp/core/domain/response/Response$Success;)Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsProperties;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsTracker;->viewedOrderDetails(Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsProperties;)V

    :cond_1
    return-void
.end method

.method public final pollLocationUpdates()V
    .locals 9

    .line 381
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->getData()Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->getLastSuccess()Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 385
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getFulfillmentType()Lcom/deliveroo/orderapp/base/model/OrderType;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    sget-object v3, Lcom/deliveroo/orderapp/base/model/OrderType;->CUSTOMER_COLLECTION:Lcom/deliveroo/orderapp/base/model/OrderType;

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->isCompleted()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getShowMap()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    .line 386
    sget-object v2, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->SHOW_CURRENT_LOCATION_ON_ORDER_TRACKER:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    .line 385
    invoke-interface {v0, v2}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 389
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->locationDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 390
    :cond_2
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->reactiveLocationService:Lcom/deliveroo/orderapp/location/domain/ReactiveLocationService;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/deliveroo/orderapp/location/domain/ReactiveLocationService$DefaultImpls;->requestLocationUpdates$default(Lcom/deliveroo/orderapp/location/domain/ReactiveLocationService;ZILjava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 391
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 392
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "reactiveLocationService.\u2026 .observeOn(mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 44
    new-instance v2, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl$pollLocationUpdates$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl$pollLocationUpdates$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl$pollLocationUpdates$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl$pollLocationUpdates$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->locationDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_5

    .line 408
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilUnbind(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_2

    .line 411
    :cond_3
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->getCurrentLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 365
    invoke-static {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->access$getState$p(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;)Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1b

    const/4 v8, 0x0

    .line 412
    invoke-static/range {v1 .. v8}, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->copy$default(Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;Lcom/deliveroo/orderapp/base/model/Location;ZLcom/deliveroo/orderapp/rewards/data/RewardsCard;ILjava/lang/Object;)Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;

    move-result-object v0

    .line 367
    invoke-static {p0, v0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->access$setState$p(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;)V

    .line 414
    :cond_4
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->locationDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final previousCloseAtTime(Landroid/os/Bundle;)Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "auto_close_at"

    .line 419
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final redirectToPlusScreen()V
    .locals 3

    .line 458
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->subscriptionInteractor:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;->getSubscriptionStatusIntent()Lio/reactivex/Single;

    move-result-object v0

    .line 459
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "subscriptionInteractor.g\u2026.compose(scheduler.get())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v2, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl$redirectToPlusScreen$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl$redirectToPlusScreen$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl$redirectToPlusScreen$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl$redirectToPlusScreen$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final setState(Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;)V
    .locals 10

    .line 100
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->headerExpandedDelegate:Lcom/deliveroo/orderapp/feature/orderstatus/HeaderExpandedDelegate;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;

    invoke-virtual {v0, v1, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/HeaderExpandedDelegate;->shouldHeaderBeExpanded(Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;)Z

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x17

    const/4 v9, 0x0

    move-object v2, p1

    .line 101
    invoke-static/range {v2 .. v9}, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->copy$default(Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;Lcom/deliveroo/orderapp/base/model/Location;ZLcom/deliveroo/orderapp/rewards/data/RewardsCard;ILjava/lang/Object;)Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;

    .line 102
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->analyticsPollingAction:Lcom/deliveroo/orderapp/feature/orderstatus/AnalyticsPollingAction;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/AnalyticsPollingAction;->call(Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;)V

    .line 103
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusScreen;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->converter:Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/feature/orderstatus/converters/DisplayConverter;->convert(Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;)Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusScreen;->update(Lcom/deliveroo/orderapp/feature/orderstatus/display/Display;)V

    .line 104
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->pollLocationUpdates()V

    return-void
.end method

.method public final showMonzoSplit()V
    .locals 7

    .line 259
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->lastSuccess()Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getOrder()Lcom/deliveroo/orderapp/base/model/FormattedOrder;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 260
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/FormattedOrder;->getPriceDetails()Lcom/deliveroo/orderapp/base/model/PriceDetails;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 262
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusScreen;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/PriceDetails;->getAmount()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/PriceDetails;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/FormattedOrder;->getRestaurantName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v4, v1, v0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusScreen;->showMonzoSplitScreen(DLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 264
    :cond_2
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    .line 265
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 266
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Split the bill clicked but orderStatus null: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_3

    move v0, v5

    goto :goto_1

    :cond_3
    move v0, v6

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " or priceDetails null: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-interface {v2, v3}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logException(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final showRewards(Lcom/deliveroo/orderapp/rewards/data/Rewards;)V
    .locals 1

    .line 438
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/data/Rewards;->getDialog()Lcom/deliveroo/orderapp/rewards/data/RewardsDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->showRewardsDialogIfPresent(Lcom/deliveroo/orderapp/rewards/data/RewardsDialog;)Lkotlin/Unit;

    .line 439
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/data/Rewards;->getRewardCard()Lcom/deliveroo/orderapp/rewards/data/RewardsCard;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->showRewardsBanner(Lcom/deliveroo/orderapp/rewards/data/RewardsCard;)V

    return-void
.end method

.method public final showRewardsBanner(Lcom/deliveroo/orderapp/rewards/data/RewardsCard;)V
    .locals 8

    .line 365
    invoke-static {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->access$getState$p(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;)Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v5, p1

    .line 454
    invoke-static/range {v0 .. v7}, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->copy$default(Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;Lcom/deliveroo/orderapp/base/model/Location;ZLcom/deliveroo/orderapp/rewards/data/RewardsCard;ILjava/lang/Object;)Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;

    move-result-object p1

    .line 367
    invoke-static {p0, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->access$setState$p(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;)V

    return-void
.end method

.method public final showRewardsDialogIfPresent(Lcom/deliveroo/orderapp/rewards/data/RewardsDialog;)Lkotlin/Unit;
    .locals 22

    const/4 v0, 0x0

    move-object/from16 v1, p0

    if-eqz p1, :cond_1

    .line 443
    iget-boolean v2, v1, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->showRewardsPopup:Z

    if-eqz v2, :cond_0

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 444
    new-instance v0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;

    move-object v3, v0

    const/4 v4, 0x0

    .line 445
    sget v5, Lcom/deliveroo/orderapp/orderstatus/R$drawable;->reward_available:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 446
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/rewards/data/RewardsDialog;->getHeadingText()Ljava/lang/String;

    move-result-object v11

    .line 447
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/rewards/data/RewardsDialog;->getBodyText()Ljava/lang/String;

    move-result-object v12

    .line 448
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/rewards/data/RewardsDialog;->getButtonText()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xfc7d

    const/16 v21, 0x0

    .line 444
    invoke-direct/range {v3 .. v21}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/deliveroo/common/ui/UiKitButton$Type;Lcom/deliveroo/common/ui/UiKitButton$Type;Lcom/deliveroo/common/ui/UiKitButton$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 450
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusScreen;

    invoke-interface {v2, v0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusScreen;->showRewardsDialog(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;)V

    .line 451
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    return-object v0
.end method

.method public final startPaymentRedirect(Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;)V
    .locals 3

    .line 371
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;->isPostRedirect()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string v1, "Start POST redirect %s"

    .line 372
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusScreen;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusScreen;->startInternalRedirect(Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;)V

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string v1, "Start GET redirect %s"

    .line 375
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusScreen;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusScreen;->startExternalRedirect(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final startPolling(Z)V
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->state:Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->getExtra()Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;->getOrderId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 348
    sget-object p1, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$ResetState;->ALL:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$ResetState;

    goto :goto_0

    .line 349
    :cond_0
    sget-object p1, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$ResetState;->ERRORS:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$ResetState;

    .line 351
    :goto_0
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->interactor:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;

    invoke-virtual {v1, v0, p1}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;->pollOrder(Ljava/lang/String;Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$ResetState;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 352
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->getForFlowable()Lio/reactivex/FlowableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "interactor.pollOrder(ord\u2026heduler.getForFlowable())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 44
    new-instance v1, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl$startPolling$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl$startPolling$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Flowable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl$startPolling$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl$startPolling$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilUnbind(Lio/reactivex/disposables/Disposable;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->pollingDisposable:Lio/reactivex/disposables/Disposable;

    return-void

    .line 345
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "orderId not provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public update(Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;Z)V
    .locals 4

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "OrderStatusPresenterImpl - update(orderId)"

    invoke-interface {v0, v3, v2}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logAction(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->onIntentExtraUpdate(Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;Z)V

    .line 125
    iget-boolean p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->isBound:Z

    if-eqz p1, :cond_1

    .line 126
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->pollingDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 127
    :cond_0
    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusPresenterImpl;->startPolling(Z)V

    :cond_1
    return-void
.end method
