.class public final Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;
.super Ljava/lang/Object;
.source "OrderStatusInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$ResetState;
    }
.end annotation


# instance fields
.field public final cache:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusCache;

.field public final orderStatusHttpCacheEvictor:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusHttpCacheEvictor;

.field public final pollerFactory:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusCache;Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusHttpCacheEvictor;)V
    .locals 1

    const-string v0, "pollerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderStatusHttpCacheEvictor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;->pollerFactory:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;->cache:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusCache;

    iput-object p3, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;->orderStatusHttpCacheEvictor:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusHttpCacheEvictor;

    return-void
.end method

.method public static final synthetic access$getCache$p(Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;)Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusCache;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;->cache:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusCache;

    return-object p0
.end method

.method public static final synthetic access$getPollerFactory$p(Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;)Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;->pollerFactory:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;

    return-object p0
.end method

.method public static synthetic pollOrder$default(Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;Ljava/lang/String;Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$ResetState;ILjava/lang/Object;)Lio/reactivex/Flowable;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;->pollOrder(Ljava/lang/String;Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$ResetState;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic updateNow$default(Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;Ljava/lang/String;ZILjava/lang/Object;)Lio/reactivex/Completable;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;->updateNow(Ljava/lang/String;Z)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final cache(Ljava/lang/String;Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;)V
    .locals 1

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;->pollerFactory:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;->create(Ljava/lang/String;)Lcom/deliveroo/orderapp/orderstatus/domain/Poller;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p2}, Lcom/deliveroo/orderapp/orderstatus/domain/Poller;->setState(Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;)V

    .line 45
    iget-object p2, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;->cache:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusCache;

    invoke-virtual {p2, p1, v0}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusCache;->put(Ljava/lang/String;Lcom/deliveroo/orderapp/orderstatus/domain/Poller;)V

    return-void
.end method

.method public final getFromCache(Ljava/lang/String;)Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;
    .locals 1

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;->cache:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusCache;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusCache;->get(Ljava/lang/String;)Lcom/deliveroo/orderapp/orderstatus/domain/Poller;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/domain/Poller;->state()Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final pollOrder(Ljava/lang/String;Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$ResetState;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$ResetState;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;",
            ">;"
        }
    .end annotation

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;->cache:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusCache;

    new-instance v1, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$pollOrder$poller$1;

    invoke-direct {v1, p0, p1}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$pollOrder$poller$1;-><init>(Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusCache;->getOrPut(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/deliveroo/orderapp/orderstatus/domain/Poller;

    move-result-object p1

    if-nez p2, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/domain/Poller;->resetErrors()V

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/domain/Poller;->resetState()V

    .line 25
    :goto_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/domain/Poller;->updateNow()V

    .line 26
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/domain/Poller;->getFlowable()Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final updateNow(Ljava/lang/String;Z)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 31
    iget-object p2, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;->orderStatusHttpCacheEvictor:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusHttpCacheEvictor;

    invoke-virtual {p2, p1}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusHttpCacheEvictor;->evict(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p2

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p2

    const-string v0, "Completable.complete()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :goto_0
    new-instance v0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$updateNow$1;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor$updateNow$1;-><init>(Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "if (forceNetwork) {\n    \u2026)\n            }\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
