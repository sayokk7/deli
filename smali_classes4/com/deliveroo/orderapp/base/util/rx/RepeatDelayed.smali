.class public final Lcom/deliveroo/orderapp/base/util/rx/RepeatDelayed;
.super Ljava/lang/Object;
.source "RepeatDelayed.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lio/reactivex/Flowable<",
        "*>;",
        "Lio/reactivex/Flowable<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final delaySeconds:Ljava/util/concurrent/atomic/AtomicLong;

.field public final scheduler:Lio/reactivex/Scheduler;

.field public final updateSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/Scheduler;)V
    .locals 1

    const-string v0, "delaySeconds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/util/rx/RepeatDelayed;->delaySeconds:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/util/rx/RepeatDelayed;->scheduler:Lio/reactivex/Scheduler;

    .line 17
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create<Long>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/util/rx/RepeatDelayed;->updateSubject:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 14
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object p2

    const-string p3, "Schedulers.computation()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/deliveroo/orderapp/base/util/rx/RepeatDelayed;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/Scheduler;)V

    return-void
.end method

.method public static final synthetic access$getDelaySeconds$p(Lcom/deliveroo/orderapp/base/util/rx/RepeatDelayed;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/deliveroo/orderapp/base/util/rx/RepeatDelayed;->delaySeconds:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic access$getScheduler$p(Lcom/deliveroo/orderapp/base/util/rx/RepeatDelayed;)Lio/reactivex/Scheduler;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/deliveroo/orderapp/base/util/rx/RepeatDelayed;->scheduler:Lio/reactivex/Scheduler;

    return-object p0
.end method

.method public static final synthetic access$getUpdateSubject$p(Lcom/deliveroo/orderapp/base/util/rx/RepeatDelayed;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/deliveroo/orderapp/base/util/rx/RepeatDelayed;->updateSubject:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method


# virtual methods
.method public apply(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "*>;)",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "flowable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/deliveroo/orderapp/base/util/rx/RepeatDelayed$apply$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/base/util/rx/RepeatDelayed$apply$1;-><init>(Lcom/deliveroo/orderapp/base/util/rx/RepeatDelayed;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "flowable.flatMap {\n     \u2026le(LATEST)).take(1)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lio/reactivex/Flowable;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/base/util/rx/RepeatDelayed;->apply(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final updateNow()V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/rx/RepeatDelayed;->updateSubject:Lio/reactivex/subjects/PublishSubject;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
