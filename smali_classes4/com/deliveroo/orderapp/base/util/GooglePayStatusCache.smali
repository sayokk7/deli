.class public final Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache;
.super Ljava/lang/Object;
.source "GooglePayStatusCache.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGooglePayStatusCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GooglePayStatusCache.kt\ncom/deliveroo/orderapp/base/util/GooglePayStatusCache\n+ 2 Flowables.kt\nio/reactivex/rxkotlin/Flowables\n*L\n1#1,47:1\n25#2,2:48\n*E\n*S KotlinDebug\n*F\n+ 1 GooglePayStatusCache.kt\ncom/deliveroo/orderapp/base/util/GooglePayStatusCache\n*L\n19#1,2:48\n*E\n"
.end annotation


# instance fields
.field public final isPaymentReadySubject:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/deliveroo/orderapp/core/data/Optional<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final isReadySubject:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/deliveroo/orderapp/core/data/Optional<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/deliveroo/orderapp/core/data/Optional;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/core/data/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v2, "BehaviorSubject.createDe\u2026(Optional<Boolean>(null))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache;->isReadySubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 16
    new-instance v0, Lcom/deliveroo/orderapp/core/data/Optional;

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/core/data/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache;->isPaymentReadySubject:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method


# virtual methods
.method public final getStatusString()Ljava/lang/String;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache;->isReadySubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/deliveroo/orderapp/core/data/Optional;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/data/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 34
    iget-object v1, p0, Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache;->isPaymentReadySubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/deliveroo/orderapp/core/data/Optional;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/data/Optional;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "available_with_payment_methods"

    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "available_no_payment_methods"

    goto :goto_1

    :cond_2
    const-string v0, "unavailable"

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "unknown"

    :goto_1
    return-object v0
.end method

.method public final setIsPaymentReady(Z)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache;->isPaymentReadySubject:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v1, Lcom/deliveroo/orderapp/core/data/Optional;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/core/data/Optional;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setIsReady(Z)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache;->isReadySubject:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v1, Lcom/deliveroo/orderapp/core/data/Optional;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/core/data/Optional;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final status()Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/deliveroo/orderapp/base/interactor/paymentlist/GooglePayStatus;",
            ">;"
        }
    .end annotation

    .line 19
    sget-object v0, Lio/reactivex/rxkotlin/Flowables;->INSTANCE:Lio/reactivex/rxkotlin/Flowables;

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache;->isReadySubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache;->toBooleanFlowable(Lio/reactivex/subjects/BehaviorSubject;)Lio/reactivex/Flowable;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache;->isPaymentReadySubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache;->toBooleanFlowable(Lio/reactivex/subjects/BehaviorSubject;)Lio/reactivex/Flowable;

    move-result-object v1

    .line 26
    new-instance v2, Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache$status$$inlined$combineLatest$1;

    invoke-direct {v2}, Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache$status$$inlined$combineLatest$1;-><init>()V

    .line 25
    invoke-static {v0, v1, v2}, Lio/reactivex/Flowable;->combineLatest(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "Flowable.combineLatest(s\u2026ombineFunction(t1, t2) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toBooleanFlowable(Lio/reactivex/subjects/BehaviorSubject;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/deliveroo/orderapp/core/data/Optional<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 43
    sget-object v0, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    sget-object v0, Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache$toBooleanFlowable$1;->INSTANCE:Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache$toBooleanFlowable$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "toFlowable(BackpressureS\u2026  it.value ?: false\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
