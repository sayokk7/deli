.class public final Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusHttpCacheEvictor;
.super Ljava/lang/Object;
.source "OrderStatusHttpCacheEvictor.kt"


# instance fields
.field public final apiCacheEvictor:Lcom/deliveroo/orderapp/core/api/ApiCacheEvictor;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/api/ApiCacheEvictor;)V
    .locals 1

    const-string v0, "apiCacheEvictor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusHttpCacheEvictor;->apiCacheEvictor:Lcom/deliveroo/orderapp/core/api/ApiCacheEvictor;

    return-void
.end method


# virtual methods
.method public final evict(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusHttpCacheEvictor;->apiCacheEvictor:Lcom/deliveroo/orderapp/core/api/ApiCacheEvictor;

    new-instance v1, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusUrlPredicate;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusUrlPredicate;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/api/ApiCacheEvictor;->evict(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
