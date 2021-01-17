.class public final Lcom/deliveroo/orderapp/orderstatus/domain/Poller;
.super Ljava/lang/Object;
.source "OrderStatusPollerFactory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderStatusPollerFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderStatusPollerFactory.kt\ncom/deliveroo/orderapp/orderstatus/domain/Poller\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 KotlinExtensions.kt\ncom/deliveroo/orderapp/base/util/KotlinExtensionsKt\n*L\n1#1,114:1\n1#2:115\n19#3:116\n*E\n*S KotlinDebug\n*F\n+ 1 OrderStatusPollerFactory.kt\ncom/deliveroo/orderapp/orderstatus/domain/Poller\n*L\n109#1:116\n*E\n"
.end annotation


# instance fields
.field public final flowable:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;",
            ">;"
        }
    .end annotation
.end field

.field public final repeatDelayed:Lcom/deliveroo/orderapp/base/util/rx/RepeatDelayed;

.field public final stateRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lcom/deliveroo/orderapp/base/util/rx/RepeatDelayed;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;",
            ">;",
            "Lcom/deliveroo/orderapp/base/util/rx/RepeatDelayed;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "flowable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repeatDelayed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateRef"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderstatus/domain/Poller;->flowable:Lio/reactivex/Flowable;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderstatus/domain/Poller;->repeatDelayed:Lcom/deliveroo/orderapp/base/util/rx/RepeatDelayed;

    iput-object p3, p0, Lcom/deliveroo/orderapp/orderstatus/domain/Poller;->stateRef:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final getFlowable()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/domain/Poller;->flowable:Lio/reactivex/Flowable;

    return-object v0
.end method

.method public final resetErrors()V
    .locals 14

    .line 108
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/domain/Poller;->stateRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;

    const-string v1, "state"

    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v1, v0, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_1

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe9

    const/4 v13, 0x0

    .line 109
    invoke-static/range {v3 .. v13}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->copy$default(Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZZZZLcom/deliveroo/orderapp/core/domain/response/Response$Success;Lcom/deliveroo/orderapp/core/domain/response/Response;ILjava/lang/Object;)Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 110
    :cond_1
    sget-object v1, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->Companion:Lcom/deliveroo/orderapp/orderstatus/domain/PollingState$Companion;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState$Companion;->createInitialState$default(Lcom/deliveroo/orderapp/orderstatus/domain/PollingState$Companion;Lcom/deliveroo/orderapp/core/domain/response/Response$Success;ILjava/lang/Object;)Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;

    move-result-object v1

    .line 111
    :goto_1
    iget-object v2, p0, Lcom/deliveroo/orderapp/orderstatus/domain/Poller;->stateRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final resetState()V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/domain/Poller;->stateRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->getLastSuccess()Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->isLastSuccessInitial()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 100
    :goto_0
    sget-object v0, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->Companion:Lcom/deliveroo/orderapp/orderstatus/domain/PollingState$Companion;

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState$Companion;->createInitialState(Lcom/deliveroo/orderapp/core/domain/response/Response$Success;)Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/orderstatus/domain/Poller;->setState(Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;)V

    return-void
.end method

.method public final setState(Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/domain/Poller;->stateRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final state()Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/domain/Poller;->stateRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "stateRef.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;

    return-object v0
.end method

.method public final updateNow()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/domain/Poller;->repeatDelayed:Lcom/deliveroo/orderapp/base/util/rx/RepeatDelayed;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/rx/RepeatDelayed;->updateNow()V

    return-void
.end method
