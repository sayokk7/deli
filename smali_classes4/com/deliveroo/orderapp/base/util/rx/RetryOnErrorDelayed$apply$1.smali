.class public final Lcom/deliveroo/orderapp/base/util/rx/RetryOnErrorDelayed$apply$1;
.super Ljava/lang/Object;
.source "RetryOnErrorDelayed.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/base/util/rx/RetryOnErrorDelayed;->apply(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
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
        "Ljava/lang/Throwable;",
        "Lorg/reactivestreams/Publisher<",
        "+",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/base/util/rx/RetryOnErrorDelayed;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/util/rx/RetryOnErrorDelayed;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/util/rx/RetryOnErrorDelayed$apply$1;->this$0:Lcom/deliveroo/orderapp/base/util/rx/RetryOnErrorDelayed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/base/util/rx/RetryOnErrorDelayed$apply$1;->apply(Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/rx/RetryOnErrorDelayed$apply$1;->this$0:Lcom/deliveroo/orderapp/base/util/rx/RetryOnErrorDelayed;

    invoke-static {v0}, Lcom/deliveroo/orderapp/base/util/rx/RetryOnErrorDelayed;->access$getMaxRetryCount$p(Lcom/deliveroo/orderapp/base/util/rx/RetryOnErrorDelayed;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/rx/RetryOnErrorDelayed$apply$1;->this$0:Lcom/deliveroo/orderapp/base/util/rx/RetryOnErrorDelayed;

    invoke-static {v0}, Lcom/deliveroo/orderapp/base/util/rx/RetryOnErrorDelayed;->access$getRetries$p(Lcom/deliveroo/orderapp/base/util/rx/RetryOnErrorDelayed;)I

    move-result v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/util/rx/RetryOnErrorDelayed$apply$1;->this$0:Lcom/deliveroo/orderapp/base/util/rx/RetryOnErrorDelayed;

    invoke-static {v1}, Lcom/deliveroo/orderapp/base/util/rx/RetryOnErrorDelayed;->access$getMaxRetryCount$p(Lcom/deliveroo/orderapp/base/util/rx/RetryOnErrorDelayed;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 15
    invoke-static {p1}, Lio/reactivex/Flowable;->error(Ljava/lang/Throwable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/base/util/rx/RetryOnErrorDelayed$apply$1;->this$0:Lcom/deliveroo/orderapp/base/util/rx/RetryOnErrorDelayed;

    invoke-static {p1}, Lcom/deliveroo/orderapp/base/util/rx/RetryOnErrorDelayed;->access$getRetries$p(Lcom/deliveroo/orderapp/base/util/rx/RetryOnErrorDelayed;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/base/util/rx/RetryOnErrorDelayed;->access$setRetries$p(Lcom/deliveroo/orderapp/base/util/rx/RetryOnErrorDelayed;I)V

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/deliveroo/orderapp/base/util/rx/RetryOnErrorDelayed$apply$1;->this$0:Lcom/deliveroo/orderapp/base/util/rx/RetryOnErrorDelayed;

    invoke-static {p1}, Lcom/deliveroo/orderapp/base/util/rx/RetryOnErrorDelayed;->access$getDelaySeconds$p(Lcom/deliveroo/orderapp/base/util/rx/RetryOnErrorDelayed;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/Flowable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
