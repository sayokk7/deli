.class public final Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusServiceImpl;
.super Ljava/lang/Object;
.source "OrderStatusServiceImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusService;


# instance fields
.field public final apiService:Lcom/deliveroo/orderapp/orderstatus/api/OrderStatusApiService;

.field public final converter:Lcom/deliveroo/orderapp/orderstatus/domain/ConsumerOrderStatusApiConverter;

.field public final errorParser:Lcom/deliveroo/orderapp/orderstatus/domain/error/OrderStatusErrorParser;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/orderstatus/api/OrderStatusApiService;Lcom/deliveroo/orderapp/orderstatus/domain/error/OrderStatusErrorParser;Lcom/deliveroo/orderapp/orderstatus/domain/ConsumerOrderStatusApiConverter;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusServiceImpl;->apiService:Lcom/deliveroo/orderapp/orderstatus/api/OrderStatusApiService;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusServiceImpl;->errorParser:Lcom/deliveroo/orderapp/orderstatus/domain/error/OrderStatusErrorParser;

    iput-object p3, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusServiceImpl;->converter:Lcom/deliveroo/orderapp/orderstatus/domain/ConsumerOrderStatusApiConverter;

    return-void
.end method


# virtual methods
.method public getOrderStatus(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTimeZone;->toTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    const-string v1, "DateTimeZone.getDefault().toTimeZone()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusServiceImpl;->apiService:Lcom/deliveroo/orderapp/orderstatus/api/OrderStatusApiService;

    const-string v2, "timezone"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, Lcom/deliveroo/orderapp/orderstatus/api/OrderStatusApiService;->getOrderStatus(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusServiceImpl;->errorParser:Lcom/deliveroo/orderapp/orderstatus/domain/error/OrderStatusErrorParser;

    new-instance v1, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusServiceImpl$getOrderStatus$1;

    iget-object v2, p0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusServiceImpl;->converter:Lcom/deliveroo/orderapp/orderstatus/domain/ConsumerOrderStatusApiConverter;

    invoke-direct {v1, v2}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusServiceImpl$getOrderStatus$1;-><init>(Lcom/deliveroo/orderapp/orderstatus/domain/ConsumerOrderStatusApiConverter;)V

    invoke-static {p1, v0, v1}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->toResponseWithHeaders(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
