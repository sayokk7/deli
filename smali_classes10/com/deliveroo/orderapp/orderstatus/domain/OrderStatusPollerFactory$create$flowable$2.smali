.class public final Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory$create$flowable$2;
.super Ljava/lang/Object;
.source "OrderStatusPollerFactory.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;->create(Ljava/lang/String;)Lcom/deliveroo/orderapp/orderstatus/domain/Poller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/deliveroo/orderapp/core/domain/response/Response<",
        "Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;",
        "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $pollInterval:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory$create$flowable$2;->this$0:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory$create$flowable$2;->$pollInterval:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/deliveroo/orderapp/core/domain/response/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory$create$flowable$2;->this$0:Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;->access$pollingInterval(Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory$create$flowable$2;->$pollInterval:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x5

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusPollerFactory$create$flowable$2;->accept(Lcom/deliveroo/orderapp/core/domain/response/Response;)V

    return-void
.end method
