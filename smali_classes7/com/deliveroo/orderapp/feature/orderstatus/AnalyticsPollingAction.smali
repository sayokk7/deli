.class public final Lcom/deliveroo/orderapp/feature/orderstatus/AnalyticsPollingAction;
.super Ljava/lang/Object;
.source "AnalyticsPollingAction.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalyticsPollingAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsPollingAction.kt\ncom/deliveroo/orderapp/feature/orderstatus/AnalyticsPollingAction\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n1#2:123\n*E\n"
.end annotation


# instance fields
.field public final analyticsTracker:Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsTracker;

.field public final completedOnce:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final crashReporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

.field public final failedOnce:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

.field public final lastRiderValidationCode:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final lastStatusMessage:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final succeededOnce:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsTracker;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)V
    .locals 1

    const-string v0, "analyticsTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/AnalyticsPollingAction;->analyticsTracker:Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsTracker;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/AnalyticsPollingAction;->crashReporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/orderstatus/AnalyticsPollingAction;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/AnalyticsPollingAction;->succeededOnce:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/AnalyticsPollingAction;->failedOnce:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/AnalyticsPollingAction;->completedOnce:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/AnalyticsPollingAction;->lastStatusMessage:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/AnalyticsPollingAction;->lastRiderValidationCode:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final call(Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;)V
    .locals 3

    const-string v0, "presenterState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->getExtra()Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;->getOrderId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->getData()Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->getLastResponse()Lcom/deliveroo/orderapp/core/domain/response/Response;

    move-result-object v1

    .line 41
    instance-of v2, v1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;

    invoke-virtual {p0, p1, v0}, Lcom/deliveroo/orderapp/feature/orderstatus/AnalyticsPollingAction;->trackSuccess(Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_0
    instance-of v1, v1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/deliveroo/orderapp/feature/orderstatus/AnalyticsPollingAction;->trackError(Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final idIfSupported(Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;)Ljava/lang/String;
    .locals 1

    .line 118
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/AnalyticsPollingAction;->isSupported(Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final isSupported(Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;)Z
    .locals 1

    .line 120
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;->getColourScheme()Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;

    move-result-object p1

    sget-object v0, Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;->UNKNOWN:Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final resetState()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/AnalyticsPollingAction;->succeededOnce:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/AnalyticsPollingAction;->failedOnce:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/AnalyticsPollingAction;->completedOnce:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final sendViewedOrderStatus(Lcom/deliveroo/orderapp/base/model/OrderStatusAnalytics;Ljava/lang/String;Ljava/lang/String;ZZLcom/deliveroo/orderapp/base/model/OrderType;ZLjava/lang/Integer;)V
    .locals 10

    move-object v0, p0

    .line 93
    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/AnalyticsPollingAction;->analyticsTracker:Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsTracker;

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsTracker;->viewedOrderStatus(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/OrderStatusAnalytics;Ljava/lang/String;ZZLcom/deliveroo/orderapp/base/model/OrderType;ZLjava/lang/Integer;)V

    .line 103
    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/AnalyticsPollingAction;->lastRiderValidationCode:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v2, p8

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 104
    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/AnalyticsPollingAction;->lastStatusMessage:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/OrderStatusAnalytics;->getStatusMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 105
    iget-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/AnalyticsPollingAction;->crashReporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "orderstatus.AnalyticsPollingAction - orderId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", lastStatusMessage.set(\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/OrderStatusAnalytics;->getStatusMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logAction(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final trackError(Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;Ljava/lang/String;)V
    .locals 3

    .line 112
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->getLastSuccess()Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->getHasTimedOut()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 113
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/AnalyticsPollingAction;->failedOnce:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 114
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/AnalyticsPollingAction;->analyticsTracker:Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsTracker;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->getLastSuccess()Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    move-result-object p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, p2, v1}, Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsTracker;->viewOrderStatusError(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final trackSuccess(Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;Ljava/lang/String;)V
    .locals 9

    .line 47
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getAnalytics()Lcom/deliveroo/orderapp/base/model/OrderStatusAnalytics;

    move-result-object v1

    .line 48
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/AnalyticsPollingAction;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v2, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->RIDER_CHAT:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v0, v2}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getHelpAction()Lcom/deliveroo/orderapp/base/model/HelpAction;

    move-result-object v0

    if-eqz v0, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v7, v0

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/AnalyticsPollingAction;->succeededOnce:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 53
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getInfoBanner()Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/feature/orderstatus/AnalyticsPollingAction;->idIfSupported(Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 56
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getFulfillmentType()Lcom/deliveroo/orderapp/base/model/OrderType;

    move-result-object v6

    .line 58
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getRiderValidationCode()Ljava/lang/Integer;

    move-result-object v8

    move-object v0, p0

    move-object v2, p2

    .line 50
    invoke-virtual/range {v0 .. v8}, Lcom/deliveroo/orderapp/feature/orderstatus/AnalyticsPollingAction;->sendViewedOrderStatus(Lcom/deliveroo/orderapp/base/model/OrderStatusAnalytics;Ljava/lang/String;Ljava/lang/String;ZZLcom/deliveroo/orderapp/base/model/OrderType;ZLjava/lang/Integer;)V

    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/OrderStatusAnalytics;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/deliveroo/orderapp/feature/orderstatus/AnalyticsPollingAction;->lastStatusMessage:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v4, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 63
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getInfoBanner()Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/feature/orderstatus/AnalyticsPollingAction;->idIfSupported(Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :cond_3
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 66
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getFulfillmentType()Lcom/deliveroo/orderapp/base/model/OrderType;

    move-result-object v6

    .line 68
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getRiderValidationCode()Ljava/lang/Integer;

    move-result-object v8

    move-object v0, p0

    move-object v2, p2

    .line 60
    invoke-virtual/range {v0 .. v8}, Lcom/deliveroo/orderapp/feature/orderstatus/AnalyticsPollingAction;->sendViewedOrderStatus(Lcom/deliveroo/orderapp/base/model/OrderStatusAnalytics;Ljava/lang/String;Ljava/lang/String;ZZLcom/deliveroo/orderapp/base/model/OrderType;ZLjava/lang/Integer;)V

    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getRiderValidationCode()Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p0, Lcom/deliveroo/orderapp/feature/orderstatus/AnalyticsPollingAction;->lastRiderValidationCode:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_6

    .line 73
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getInfoBanner()Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/feature/orderstatus/AnalyticsPollingAction;->idIfSupported(Lcom/deliveroo/orderapp/base/model/OrderStatusInfoBanner;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 76
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getFulfillmentType()Lcom/deliveroo/orderapp/base/model/OrderType;

    move-result-object v6

    .line 78
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getRiderValidationCode()Ljava/lang/Integer;

    move-result-object v8

    move-object v0, p0

    move-object v2, p2

    .line 70
    invoke-virtual/range {v0 .. v8}, Lcom/deliveroo/orderapp/feature/orderstatus/AnalyticsPollingAction;->sendViewedOrderStatus(Lcom/deliveroo/orderapp/base/model/OrderStatusAnalytics;Ljava/lang/String;Ljava/lang/String;ZZLcom/deliveroo/orderapp/base/model/OrderType;ZLjava/lang/Integer;)V

    :cond_6
    :goto_1
    return-void
.end method
