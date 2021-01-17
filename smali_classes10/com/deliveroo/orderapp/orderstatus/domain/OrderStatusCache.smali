.class public final Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusCache;
.super Ljava/lang/Object;
.source "OrderStatusCache.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderStatusCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderStatusCache.kt\ncom/deliveroo/orderapp/orderstatus/domain/OrderStatusCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,26:1\n1#2:27\n*E\n"
.end annotation


# instance fields
.field public entry:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusCacheEntry;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Lcom/deliveroo/orderapp/orderstatus/domain/Poller;
    .locals 1

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusCache;->getEntry(Ljava/lang/String;)Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusCacheEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusCacheEntry;->getPoller()Lcom/deliveroo/orderapp/orderstatus/domain/Poller;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getEntry(Ljava/lang/String;)Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusCacheEntry;
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusCache;->entry:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusCacheEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusCacheEntry;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final getOrPut(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/deliveroo/orderapp/orderstatus/domain/Poller;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/deliveroo/orderapp/orderstatus/domain/Poller;",
            ">;)",
            "Lcom/deliveroo/orderapp/orderstatus/domain/Poller;"
        }
    .end annotation

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createFlowable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusCache;->getEntry(Ljava/lang/String;)Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusCacheEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusCacheEntry;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/deliveroo/orderapp/orderstatus/domain/Poller;

    invoke-direct {v0, p1, p2}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusCacheEntry;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/orderstatus/domain/Poller;)V

    .line 15
    :goto_0
    iput-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusCache;->entry:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusCacheEntry;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusCacheEntry;->getPoller()Lcom/deliveroo/orderapp/orderstatus/domain/Poller;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/String;Lcom/deliveroo/orderapp/orderstatus/domain/Poller;)V
    .locals 1

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusCacheEntry;

    invoke-direct {v0, p1, p2}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusCacheEntry;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/orderstatus/domain/Poller;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusCache;->entry:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusCacheEntry;

    return-void
.end method
