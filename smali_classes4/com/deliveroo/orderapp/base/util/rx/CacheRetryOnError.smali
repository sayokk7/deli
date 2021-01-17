.class public final Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError;
.super Ljava/lang/Object;
.source "CacheRetryOnError.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError$Companion;


# instance fields
.field public cache:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final deferred:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public inProgress:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final singlePermit:Ljava/util/concurrent/Semaphore;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError;->Companion:Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError$Companion;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Flowable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError$deferred$1;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError$deferred$1;-><init>(Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError;Lio/reactivex/Flowable;)V

    invoke-static {v0}, Lio/reactivex/Flowable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "Flowable.defer { createW\u2026erverSubscribes(source) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError;->deferred:Lio/reactivex/Flowable;

    .line 9
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError;->singlePermit:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method public synthetic constructor <init>(Lio/reactivex/Flowable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError;-><init>(Lio/reactivex/Flowable;)V

    return-void
.end method

.method public static final synthetic access$createWhenObserverSubscribes(Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError;Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError;->createWhenObserverSubscribes(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDeferred$p(Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError;)Lio/reactivex/Flowable;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError;->deferred:Lio/reactivex/Flowable;

    return-object p0
.end method

.method public static final synthetic access$onSuccess(Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError;)V
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError;->onSuccess()V

    return-void
.end method

.method public static final synthetic access$onTermination(Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError;)V
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError;->onTermination()V

    return-void
.end method


# virtual methods
.method public final createWhenObserverSubscribes(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError;->singlePermit:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 17
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError;->cache:Lio/reactivex/Flowable;

    if-eqz v0, :cond_0

    .line 19
    iget-object p1, p0, Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError;->singlePermit:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError$createWhenObserverSubscribes$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError$createWhenObserverSubscribes$1;-><init>(Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 25
    new-instance v0, Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError$createWhenObserverSubscribes$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError$createWhenObserverSubscribes$2;-><init>(Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lio/reactivex/Flowable;->replay()Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lio/reactivex/flowables/ConnectableFlowable;->autoConnect()Lio/reactivex/Flowable;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError;->inProgress:Lio/reactivex/Flowable;

    return-object p1
.end method

.method public final onSuccess()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError;->inProgress:Lio/reactivex/Flowable;

    iput-object v0, p0, Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError;->cache:Lio/reactivex/Flowable;

    return-void
.end method

.method public final onTermination()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError;->inProgress:Lio/reactivex/Flowable;

    .line 38
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/rx/CacheRetryOnError;->singlePermit:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
