.class public final synthetic Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusServiceImpl$getOrderStatus$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "OrderStatusServiceImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusServiceImpl;->getOrderStatus(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/birbit/jsonapi/JsonApiResponse<",
        "Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;",
        ">;",
        "Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/orderstatus/domain/ConsumerOrderStatusApiConverter;)V
    .locals 7

    const-class v3, Lcom/deliveroo/orderapp/orderstatus/domain/ConsumerOrderStatusApiConverter;

    const/4 v1, 0x1

    const-string v4, "convertApiConsumerOrderStatus"

    const-string v5, "convertApiConsumerOrderStatus(Lcom/birbit/jsonapi/JsonApiResponse;)Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/birbit/jsonapi/JsonApiResponse;)Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/birbit/jsonapi/JsonApiResponse<",
            "Lcom/deliveroo/orderapp/orderstatus/api/response/ApiConsumerOrderStatus;",
            ">;)",
            "Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;"
        }
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/deliveroo/orderapp/orderstatus/domain/ConsumerOrderStatusApiConverter;

    .line 22
    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/orderstatus/domain/ConsumerOrderStatusApiConverter;->convertApiConsumerOrderStatus(Lcom/birbit/jsonapi/JsonApiResponse;)Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/birbit/jsonapi/JsonApiResponse;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusServiceImpl$getOrderStatus$1;->invoke(Lcom/birbit/jsonapi/JsonApiResponse;)Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;

    move-result-object p1

    return-object p1
.end method
