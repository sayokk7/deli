.class public final Lcom/deliveroo/orderapp/basket/domain/BasketInteractor;
.super Ljava/lang/Object;
.source "BasketInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasketInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasketInteractor.kt\ncom/deliveroo/orderapp/basket/domain/BasketInteractor\n+ 2 Singles.kt\nio/reactivex/rxkotlin/Singles\n*L\n1#1,56:1\n17#2:57\n*E\n*S KotlinDebug\n*F\n+ 1 BasketInteractor.kt\ncom/deliveroo/orderapp/basket/domain/BasketInteractor\n*L\n34#1:57\n*E\n"
.end annotation


# instance fields
.field public final basketService:Lcom/deliveroo/orderapp/basket/domain/BasketService;

.field public final pricesCalculator:Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculator;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/basket/domain/BasketService;Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculator;)V
    .locals 1

    const-string v0, "basketService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pricesCalculator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/basket/domain/BasketInteractor;->basketService:Lcom/deliveroo/orderapp/basket/domain/BasketService;

    iput-object p2, p0, Lcom/deliveroo/orderapp/basket/domain/BasketInteractor;->pricesCalculator:Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculator;

    return-void
.end method


# virtual methods
.method public final basketInfo(Lcom/deliveroo/orderapp/basket/data/Basket;Ljava/lang/String;ZLcom/deliveroo/orderapp/base/service/track/BasketTrackingType;)Lio/reactivex/Single;
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
            "Lcom/deliveroo/orderapp/basket/data/BasketInfo;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "basket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lio/reactivex/rxkotlin/Singles;->INSTANCE:Lio/reactivex/rxkotlin/Singles;

    .line 35
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/basket/domain/BasketInteractor;->basketQuote(Lcom/deliveroo/orderapp/basket/data/Basket;Ljava/lang/String;ZLcom/deliveroo/orderapp/base/service/track/BasketTrackingType;)Lio/reactivex/Single;

    move-result-object p2

    .line 36
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/basket/domain/BasketInteractor;->orderPrices(Lcom/deliveroo/orderapp/basket/data/Basket;)Lcom/deliveroo/orderapp/basket/data/OrderPrices;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string p3, "Single.just(orderPrices(basket))"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p3, Lcom/deliveroo/orderapp/basket/domain/BasketInteractor$basketInfo$$inlined$zip$1;

    invoke-direct {p3}, Lcom/deliveroo/orderapp/basket/domain/BasketInteractor$basketInfo$$inlined$zip$1;-><init>()V

    invoke-static {p2, p1, p3}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.zip(s1, s2, BiFun\u2026-> zipper.invoke(t, u) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final basketQuote(Lcom/deliveroo/orderapp/basket/data/Basket;Ljava/lang/String;ZLcom/deliveroo/orderapp/base/service/track/BasketTrackingType;)Lio/reactivex/Single;
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

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/domain/BasketInteractor;->basketService:Lcom/deliveroo/orderapp/basket/domain/BasketService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/basket/domain/BasketService;->requestBasketQuote(Lcom/deliveroo/orderapp/basket/data/Basket;Ljava/lang/String;ZLcom/deliveroo/orderapp/base/service/track/BasketTrackingType;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final orderPrices(Lcom/deliveroo/orderapp/basket/data/Basket;)Lcom/deliveroo/orderapp/basket/data/OrderPrices;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/domain/BasketInteractor;->pricesCalculator:Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculator;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculator;->getOrderPrices(Lcom/deliveroo/orderapp/basket/data/Basket;)Lcom/deliveroo/orderapp/basket/data/OrderPrices;

    move-result-object p1

    return-object p1
.end method
