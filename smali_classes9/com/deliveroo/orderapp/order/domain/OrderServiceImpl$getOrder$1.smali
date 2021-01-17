.class public final Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl$getOrder$1;
.super Ljava/lang/Object;
.source "OrderServiceImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl;->getOrder(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
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
        "Lcom/deliveroo/orderapp/order/api/response/ApiOrderResponse;",
        "Lcom/deliveroo/orderapp/base/model/Order;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl$getOrder$1;->this$0:Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/deliveroo/orderapp/order/api/response/ApiOrderResponse;)Lcom/deliveroo/orderapp/base/model/Order;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl$getOrder$1;->this$0:Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl;->access$getOrderApiConverter$p(Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl;)Lcom/deliveroo/orderapp/order/domain/OrderApiConverter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/order/domain/OrderApiConverter;->convertApiOrderResponse(Lcom/deliveroo/orderapp/order/api/response/ApiOrderResponse;)Lcom/deliveroo/orderapp/base/model/Order;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/deliveroo/orderapp/order/api/response/ApiOrderResponse;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/order/domain/OrderServiceImpl$getOrder$1;->apply(Lcom/deliveroo/orderapp/order/api/response/ApiOrderResponse;)Lcom/deliveroo/orderapp/base/model/Order;

    move-result-object p1

    return-object p1
.end method
