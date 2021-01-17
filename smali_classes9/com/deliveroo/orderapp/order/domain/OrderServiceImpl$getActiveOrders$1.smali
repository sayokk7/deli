.class public final Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl$getActiveOrders$1;
.super Ljava/lang/Object;
.source "OrderServiceImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl;->getActiveOrders()Lio/reactivex/Single;
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
        "Lcom/deliveroo/orderapp/order/api/response/OrdersResponse;",
        "Ljava/util/List<",
        "+",
        "Lcom/deliveroo/orderapp/base/model/Order;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl$getActiveOrders$1;->this$0:Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/deliveroo/orderapp/order/api/response/OrdersResponse;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl$getActiveOrders$1;->apply(Lcom/deliveroo/orderapp/order/api/response/OrdersResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/deliveroo/orderapp/order/api/response/OrdersResponse;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/order/api/response/OrdersResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Order;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl$getActiveOrders$1;->this$0:Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl;->access$getOrderApiConverter$p(Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl;)Lcom/deliveroo/orderapp/order/domain/OrderApiConverter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/order/domain/OrderApiConverter;->convertOrdersResponse(Lcom/deliveroo/orderapp/order/api/response/OrdersResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
