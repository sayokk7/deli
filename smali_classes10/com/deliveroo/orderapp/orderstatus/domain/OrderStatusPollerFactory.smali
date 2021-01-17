.class public final Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;
.super Ljava/lang/Object;
.source "OrderStatusPollerFactory.kt"


# instance fields
.field public final retryFactory:Lcom/deliveroo/orderapp/base/util/rx/RetryFactory;

.field public final service:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusService;

.field public final timeHelper:Lcom/deliveroo/orderapp/base/util/TimeHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusService;Lcom/deliveroo/orderapp/base/util/rx/RetryFactory;Lcom/deliveroo/orderapp/base/util/TimeHelper;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;->service:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusService;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;->retryFactory:Lcom/deliveroo/orderapp/base/util/rx/RetryFactory;

    iput-object p3, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;->timeHelper:Lcom/deliveroo/orderapp/base/util/TimeHelper;

    return-void
.end method

.method public static final synthetic access$getTimeHelper$p(Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;)Lcom/deliveroo/orderapp/base/util/TimeHelper;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;->timeHelper:Lcom/deliveroo/orderapp/base/util/TimeHelper;

    return-object p0
.end method

.method public static final synthetic access$hasSeenSuccess(Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;)Z
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;->hasSeenSuccess(Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$hasTimedOut(Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;Lorg/joda/time/DateTime;J)Z
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;->hasTimedOut(Lorg/joda/time/DateTime;J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isLastResponseError(Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;)Z
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;->isLastResponseError(Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$pollingInterval(Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;Ljava/util/Map;)Ljava/lang/Long;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;->pollingInterval(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$shouldStopPolling(Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;)Z
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;->shouldStopPolling(Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lcom/deliveroo/orderapp/orderstatus/domain/Poller;
    .locals 6

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 29
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;->timeHelper:Lcom/deliveroo/orderapp/base/util/TimeHelper;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/util/TimeHelper;->now()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 30
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->Companion:Lcom/deliveroo/orderapp/orderstatus/domain/PollingState$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v4}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState$Companion;->createInitialState$default(Lcom/deliveroo/orderapp/orderstatus/domain/PollingState$Companion;Lcom/deliveroo/orderapp/core/domain/response/Response$Success;ILjava/lang/Object;)Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 32
    iget-object v3, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;->retryFactory:Lcom/deliveroo/orderapp/base/util/rx/RetryFactory;

    invoke-virtual {v3, v0}, Lcom/deliveroo/orderapp/base/util/rx/RetryFactory;->repeatForever(Ljava/util/concurrent/atomic/AtomicLong;)Lcom/deliveroo/orderapp/base/util/rx/RepeatDelayed;

    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;->service:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusService;

    invoke-interface {v4, p1}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusService;->getOrderStatus(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 34
    new-instance v4, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory$create$flowable$1;

    invoke-direct {v4, p0, v1}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory$create$flowable$1;-><init>(Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p1, v4}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 35
    new-instance v4, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory$create$flowable$2;

    invoke-direct {v4, p0, v0}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory$create$flowable$2;-><init>(Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-virtual {p1, v4}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 39
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->repeatWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 40
    iget-object v4, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;->retryFactory:Lcom/deliveroo/orderapp/base/util/rx/RetryFactory;

    invoke-virtual {v4, v0}, Lcom/deliveroo/orderapp/base/util/rx/RetryFactory;->retryForever(Ljava/util/concurrent/atomic/AtomicLong;)Lcom/deliveroo/orderapp/base/util/rx/RetryOnErrorDelayed;

    move-result-object v4

    invoke-virtual {p1, v4}, Lio/reactivex/Flowable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 41
    new-instance v4, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory$create$flowable$3;

    invoke-direct {v4, v2}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory$create$flowable$3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v5, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory$sam$java_util_concurrent_Callable$0;

    invoke-direct {v5, v4}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory$sam$java_util_concurrent_Callable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory$create$flowable$4;

    invoke-direct {v4, p0, v1, v0}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory$create$flowable$4;-><init>(Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-virtual {p1, v5, v4}, Lio/reactivex/Flowable;->scanWith(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 67
    new-instance v0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory$create$flowable$5;

    invoke-direct {v0, v2}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory$create$flowable$5;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 68
    new-instance v0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory$create$flowable$6;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory$create$flowable$6;-><init>(Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;)V

    new-instance v1, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory$sam$io_reactivex_functions_Predicate$0;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory$sam$io_reactivex_functions_Predicate$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Flowable;->takeUntil(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lio/reactivex/Flowable;->share()Lio/reactivex/Flowable;

    move-result-object p1

    .line 70
    new-instance v0, Lcom/deliveroo/orderapp/orderstatus/domain/Poller;

    const-string v1, "flowable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v3, v2}, Lcom/deliveroo/orderapp/orderstatus/domain/Poller;-><init>(Lio/reactivex/Flowable;Lcom/deliveroo/orderapp/base/util/rx/RepeatDelayed;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v0
.end method

.method public final hasSeenSuccess(Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;)Z
    .locals 1

    .line 86
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->getHasSeenSuccessPreviously()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->getLastSuccess()Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->isLastSuccessInitial()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hasTimedOut(Lorg/joda/time/DateTime;J)Z
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;->timeHelper:Lcom/deliveroo/orderapp/base/util/TimeHelper;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/base/util/TimeHelper;->getMillisecondsToNow(Lorg/joda/time/DateTime;)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x3e8

    int-to-long v2, p1

    mul-long/2addr p2, v2

    add-long/2addr v0, p2

    const-wide/16 p1, 0x7530

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isLastResponseError(Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;)Z
    .locals 0

    .line 88
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->getLastResponse()Lcom/deliveroo/orderapp/core/domain/response/Response;

    move-result-object p1

    instance-of p1, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    return p1
.end method

.method public final pollingInterval(Ljava/util/Map;)Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    const-string v0, "x-roo-order-status-poll-interval"

    .line 81
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final shouldStopPolling(Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;)Z
    .locals 3

    .line 73
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->getLastResponse()Lcom/deliveroo/orderapp/core/domain/response/Response;

    move-result-object v0

    .line 75
    instance-of v1, v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->isCompleted()Z

    move-result v2

    goto :goto_0

    .line 76
    :cond_0
    instance-of v1, v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->getHasTimedOut()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->getHasSeenSuccessPreviously()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    :cond_2
    :goto_0
    return v2

    .line 77
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
