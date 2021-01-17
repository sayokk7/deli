.class public final Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusCacheEntry;
.super Ljava/lang/Object;
.source "OrderStatusCache.kt"


# instance fields
.field public final orderId:Ljava/lang/String;

.field public final poller:Lcom/deliveroo/orderapp/orderstatus/domain/Poller;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/deliveroo/orderapp/orderstatus/domain/Poller;)V
    .locals 1

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusCacheEntry;->orderId:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusCacheEntry;->poller:Lcom/deliveroo/orderapp/orderstatus/domain/Poller;

    return-void
.end method


# virtual methods
.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusCacheEntry;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoller()Lcom/deliveroo/orderapp/orderstatus/domain/Poller;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusCacheEntry;->poller:Lcom/deliveroo/orderapp/orderstatus/domain/Poller;

    return-object v0
.end method
