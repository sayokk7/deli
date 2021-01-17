.class public final Lcom/deliveroo/orderapp/base/util/rx/RetryOnErrorDelayed;
.super Ljava/lang/Object;
.source "RetryOnErrorDelayed.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lio/reactivex/Flowable<",
        "Ljava/lang/Throwable;",
        ">;",
        "Lio/reactivex/Flowable<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final delaySeconds:Ljava/util/concurrent/atomic/AtomicLong;

.field public final maxRetryCount:Ljava/lang/Integer;

.field public retries:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "delaySeconds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/util/rx/RetryOnErrorDelayed;->delaySeconds:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/util/rx/RetryOnErrorDelayed;->maxRetryCount:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/deliveroo/orderapp/base/util/rx/RetryOnErrorDelayed;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$getDelaySeconds$p(Lcom/deliveroo/orderapp/base/util/rx/RetryOnErrorDelayed;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/deliveroo/orderapp/base/util/rx/RetryOnErrorDelayed;->delaySeconds:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic access$getMaxRetryCount$p(Lcom/deliveroo/orderapp/base/util/rx/RetryOnErrorDelayed;)Ljava/lang/Integer;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/deliveroo/orderapp/base/util/rx/RetryOnErrorDelayed;->maxRetryCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic access$getRetries$p(Lcom/deliveroo/orderapp/base/util/rx/RetryOnErrorDelayed;)I
    .locals 0

    .line 8
    iget p0, p0, Lcom/deliveroo/orderapp/base/util/rx/RetryOnErrorDelayed;->retries:I

    return p0
.end method

.method public static final synthetic access$setRetries$p(Lcom/deliveroo/orderapp/base/util/rx/RetryOnErrorDelayed;I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/deliveroo/orderapp/base/util/rx/RetryOnErrorDelayed;->retries:I

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "attempts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/deliveroo/orderapp/base/util/rx/RetryOnErrorDelayed$apply$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/base/util/rx/RetryOnErrorDelayed$apply$1;-><init>(Lcom/deliveroo/orderapp/base/util/rx/RetryOnErrorDelayed;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "attempts.flatMap { throw\u2026, TimeUnit.SECONDS)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lio/reactivex/Flowable;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/base/util/rx/RetryOnErrorDelayed;->apply(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
