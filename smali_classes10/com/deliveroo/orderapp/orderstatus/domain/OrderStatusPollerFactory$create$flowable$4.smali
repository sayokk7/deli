.class public final Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory$create$flowable$4;
.super Ljava/lang/Object;
.source "OrderStatusPollerFactory.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;->create(Ljava/lang/String;)Lcom/deliveroo/orderapp/orderstatus/domain/Poller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;",
        "Lcom/deliveroo/orderapp/core/domain/response/Response<",
        "Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;",
        "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
        ">;",
        "Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $pollInterval:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic $requestStartedAtRef:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory$create$flowable$4;->this$0:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory$create$flowable$4;->$requestStartedAtRef:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory$create$flowable$4;->$pollInterval:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;Lcom/deliveroo/orderapp/core/domain/response/Response;)Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;)",
            "Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;"
        }
    .end annotation

    const-string v0, "pollingState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    instance-of v0, p2, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory$create$flowable$4;->this$0:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;

    invoke-static {v0}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;->access$getTimeHelper$p(Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;)Lcom/deliveroo/orderapp/base/util/TimeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/TimeHelper;->now()Lorg/joda/time/DateTime;

    move-result-object v2

    .line 45
    new-instance v0, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 47
    move-object v8, p2

    check-cast v8, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    .line 49
    iget-object v1, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory$create$flowable$4;->this$0:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;

    invoke-static {v1, p1}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;->access$hasSeenSuccess(Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;)Z

    move-result v5

    .line 50
    iget-object v1, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory$create$flowable$4;->this$0:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;

    invoke-static {v1, p1}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;->access$isLastResponseError(Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v1, v0

    move-object v9, p2

    .line 45
    invoke-direct/range {v1 .. v11}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZZZZLcom/deliveroo/orderapp/core/domain/response/Response$Success;Lcom/deliveroo/orderapp/core/domain/response/Response;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 54
    :cond_0
    instance-of v0, p2, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory$create$flowable$4;->$requestStartedAtRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    .line 56
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->getErrorsStartedAt()Lorg/joda/time/DateTime;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    const/4 v3, 0x0

    .line 59
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory$create$flowable$4;->this$0:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;

    const-string v1, "errorsStartedAt"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory$create$flowable$4;->$pollInterval:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v0, v4, v1, v2}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;->access$hasTimedOut(Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;Lorg/joda/time/DateTime;J)Z

    move-result v5

    .line 61
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory$create$flowable$4;->this$0:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;->access$hasSeenSuccess(Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;)Z

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 62
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory$create$flowable$4;->this$0:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;->access$isLastResponseError(Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;)Z

    move-result v7

    const/16 v11, 0x61

    const/4 v12, 0x0

    move-object v2, p1

    move-object v10, p2

    .line 57
    invoke-static/range {v2 .. v12}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->copy$default(Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZZZZLcom/deliveroo/orderapp/core/domain/response/Response$Success;Lcom/deliveroo/orderapp/core/domain/response/Response;ILjava/lang/Object;)Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;

    check-cast p2, Lcom/deliveroo/orderapp/core/domain/response/Response;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory$create$flowable$4;->apply(Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;Lcom/deliveroo/orderapp/core/domain/response/Response;)Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;

    move-result-object p1

    return-object p1
.end method
