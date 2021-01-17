.class public final Lcom/deliveroo/orderapp/base/util/rx/RepeatDelayed$apply$1;
.super Ljava/lang/Object;
.source "RepeatDelayed.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/base/util/rx/RepeatDelayed;->apply(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Publisher<",
        "+",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/base/util/rx/RepeatDelayed;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/util/rx/RepeatDelayed;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/util/rx/RepeatDelayed$apply$1;->this$0:Lcom/deliveroo/orderapp/base/util/rx/RepeatDelayed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/base/util/rx/RepeatDelayed$apply$1;->apply(Ljava/lang/Object;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/deliveroo/orderapp/base/util/rx/RepeatDelayed$apply$1;->this$0:Lcom/deliveroo/orderapp/base/util/rx/RepeatDelayed;

    invoke-static {p1}, Lcom/deliveroo/orderapp/base/util/rx/RepeatDelayed;->access$getDelaySeconds$p(Lcom/deliveroo/orderapp/base/util/rx/RepeatDelayed;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/util/rx/RepeatDelayed$apply$1;->this$0:Lcom/deliveroo/orderapp/base/util/rx/RepeatDelayed;

    invoke-static {v2}, Lcom/deliveroo/orderapp/base/util/rx/RepeatDelayed;->access$getScheduler$p(Lcom/deliveroo/orderapp/base/util/rx/RepeatDelayed;)Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lio/reactivex/Flowable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/rx/RepeatDelayed$apply$1;->this$0:Lcom/deliveroo/orderapp/base/util/rx/RepeatDelayed;

    invoke-static {v0}, Lcom/deliveroo/orderapp/base/util/rx/RepeatDelayed;->access$getUpdateSubject$p(Lcom/deliveroo/orderapp/base/util/rx/RepeatDelayed;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/Flowable;->merge(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Flowable;->take(J)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
