.class public Lcom/deliveroo/orderapp/base/util/rx/RetryFactory;
.super Ljava/lang/Object;
.source "RetryFactory.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public repeatForever(Ljava/util/concurrent/atomic/AtomicLong;)Lcom/deliveroo/orderapp/base/util/rx/RepeatDelayed;
    .locals 3

    const-string v0, "delay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/deliveroo/orderapp/base/util/rx/RepeatDelayed;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/deliveroo/orderapp/base/util/rx/RepeatDelayed;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public retry(JI)Lcom/deliveroo/orderapp/base/util/rx/RetryOnErrorDelayed;
    .locals 2

    .line 10
    new-instance v0, Lcom/deliveroo/orderapp/base/util/rx/RetryOnErrorDelayed;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/base/util/rx/RetryOnErrorDelayed;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public retryForever(Ljava/util/concurrent/atomic/AtomicLong;)Lcom/deliveroo/orderapp/base/util/rx/RetryOnErrorDelayed;
    .locals 3

    const-string v0, "delay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/deliveroo/orderapp/base/util/rx/RetryOnErrorDelayed;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/deliveroo/orderapp/base/util/rx/RetryOnErrorDelayed;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
