.class public final Lcom/deliveroo/orderapp/basket/domain/BasketServiceImpl$requestBasketQuote$1;
.super Ljava/lang/Object;
.source "BasketServiceImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/basket/domain/BasketServiceImpl;->requestBasketQuote(Lcom/deliveroo/orderapp/basket/data/Basket;Ljava/lang/String;ZLcom/deliveroo/orderapp/base/service/track/BasketTrackingType;)Lio/reactivex/Single;
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
        "Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuoteResponse;",
        "Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/basket/domain/BasketServiceImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/basket/domain/BasketServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/basket/domain/BasketServiceImpl$requestBasketQuote$1;->this$0:Lcom/deliveroo/orderapp/basket/domain/BasketServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuoteResponse;)Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/domain/BasketServiceImpl$requestBasketQuote$1;->this$0:Lcom/deliveroo/orderapp/basket/domain/BasketServiceImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/basket/domain/BasketServiceImpl;->access$getBasketQuoteResponseApiConverter$p(Lcom/deliveroo/orderapp/basket/domain/BasketServiceImpl;)Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;->convertApiBasketQuoteResponse(Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuoteResponse;)Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuoteResponse;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/basket/domain/BasketServiceImpl$requestBasketQuote$1;->apply(Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuoteResponse;)Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;

    move-result-object p1

    return-object p1
.end method
