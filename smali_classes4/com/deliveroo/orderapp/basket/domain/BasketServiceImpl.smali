.class public final Lcom/deliveroo/orderapp/basket/domain/BasketServiceImpl;
.super Ljava/lang/Object;
.source "BasketServiceImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/basket/domain/BasketService;


# instance fields
.field public final apiService:Lcom/deliveroo/orderapp/basket/api/BasketApiService;

.field public final basketConverter:Lcom/deliveroo/orderapp/basket/domain/BasketConverter;

.field public final basketErrorParser:Lcom/deliveroo/orderapp/basket/domain/error/BasketErrorParser;

.field public final basketQuoteResponseApiConverter:Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;

.field public final deliveryLocationKeeper:Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/basket/api/BasketApiService;Lcom/deliveroo/orderapp/basket/domain/error/BasketErrorParser;Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;Lcom/deliveroo/orderapp/basket/domain/BasketConverter;Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basketErrorParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryLocationKeeper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basketConverter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basketQuoteResponseApiConverter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/basket/domain/BasketServiceImpl;->apiService:Lcom/deliveroo/orderapp/basket/api/BasketApiService;

    iput-object p2, p0, Lcom/deliveroo/orderapp/basket/domain/BasketServiceImpl;->basketErrorParser:Lcom/deliveroo/orderapp/basket/domain/error/BasketErrorParser;

    iput-object p3, p0, Lcom/deliveroo/orderapp/basket/domain/BasketServiceImpl;->deliveryLocationKeeper:Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

    iput-object p4, p0, Lcom/deliveroo/orderapp/basket/domain/BasketServiceImpl;->basketConverter:Lcom/deliveroo/orderapp/basket/domain/BasketConverter;

    iput-object p5, p0, Lcom/deliveroo/orderapp/basket/domain/BasketServiceImpl;->basketQuoteResponseApiConverter:Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;

    return-void
.end method

.method public static final synthetic access$getBasketQuoteResponseApiConverter$p(Lcom/deliveroo/orderapp/basket/domain/BasketServiceImpl;)Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/deliveroo/orderapp/basket/domain/BasketServiceImpl;->basketQuoteResponseApiConverter:Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;

    return-object p0
.end method


# virtual methods
.method public final createRequest(Lcom/deliveroo/orderapp/basket/data/Basket;Ljava/lang/String;Z)Lcom/deliveroo/orderapp/basket/api/request/BasketQuoteRequest;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/domain/BasketServiceImpl;->basketConverter:Lcom/deliveroo/orderapp/basket/domain/BasketConverter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/basket/domain/BasketConverter;->convert(Lcom/deliveroo/orderapp/basket/data/Basket;)Lcom/deliveroo/orderapp/basket/api/request/BasketForRequest;

    move-result-object p1

    .line 39
    new-instance v0, Lcom/deliveroo/orderapp/basket/api/request/BasketQuoteRequest;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/domain/BasketServiceImpl;->deliveryLocationKeeper:Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/deliveroo/orderapp/basket/api/request/BasketQuoteRequest;-><init>(Lcom/deliveroo/orderapp/basket/api/request/BasketForRequest;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Location;Z)V

    return-object v0
.end method

.method public requestBasketQuote(Lcom/deliveroo/orderapp/basket/data/Basket;Ljava/lang/String;ZLcom/deliveroo/orderapp/base/service/track/BasketTrackingType;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/basket/data/Basket;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/deliveroo/orderapp/base/service/track/BasketTrackingType;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "basket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/basket/domain/BasketServiceImpl;->createRequest(Lcom/deliveroo/orderapp/basket/data/Basket;Ljava/lang/String;Z)Lcom/deliveroo/orderapp/basket/api/request/BasketQuoteRequest;

    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/deliveroo/orderapp/basket/domain/BasketServiceImpl;->apiService:Lcom/deliveroo/orderapp/basket/api/BasketApiService;

    invoke-virtual {p4}, Lcom/deliveroo/orderapp/base/service/track/BasketTrackingType;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/deliveroo/orderapp/basket/api/BasketApiService;->basketQuote(Lcom/deliveroo/orderapp/basket/api/request/BasketQuoteRequest;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 33
    new-instance p2, Lcom/deliveroo/orderapp/basket/domain/BasketServiceImpl$requestBasketQuote$1;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/basket/domain/BasketServiceImpl$requestBasketQuote$1;-><init>(Lcom/deliveroo/orderapp/basket/domain/BasketServiceImpl;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "apiService.basketQuote(r\u2026BasketQuoteResponse(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p2, p0, Lcom/deliveroo/orderapp/basket/domain/BasketServiceImpl;->basketErrorParser:Lcom/deliveroo/orderapp/basket/domain/error/BasketErrorParser;

    invoke-static {p1, p2}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
