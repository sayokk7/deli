.class public final Lcom/deliveroo/orderapp/core/ui/util/SearchDebouncer$debounce$2;
.super Ljava/lang/Object;
.source "SearchDebouncer.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/core/ui/util/SearchDebouncer;->debounce(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Flowable;
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
        "Ljava/lang/String;",
        "Lorg/reactivestreams/Publisher<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $delay:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/core/ui/util/SearchDebouncer;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/util/SearchDebouncer;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/util/SearchDebouncer$debounce$2;->this$0:Lcom/deliveroo/orderapp/core/ui/util/SearchDebouncer;

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/ui/util/SearchDebouncer$debounce$2;->$delay:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/util/SearchDebouncer$debounce$2;->apply(Ljava/lang/String;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/String;)Lorg/reactivestreams/Publisher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/reactivestreams/Publisher<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/util/SearchDebouncer$debounce$2;->$delay:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/deliveroo/orderapp/core/ui/util/SearchDebouncer$debounce$2;->this$0:Lcom/deliveroo/orderapp/core/ui/util/SearchDebouncer;

    invoke-static {v2}, Lcom/deliveroo/orderapp/core/ui/util/SearchDebouncer;->access$getScheduler$p(Lcom/deliveroo/orderapp/core/ui/util/SearchDebouncer;)Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->computation()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lio/reactivex/Flowable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
