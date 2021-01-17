.class public final Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$requestQuoteAndTrackCheckout$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CheckoutPresenterImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->requestQuoteAndTrackCheckout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/deliveroo/orderapp/core/domain/response/Response<",
        "Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;",
        "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $it:Lcom/deliveroo/orderapp/basket/data/Basket;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/basket/data/Basket;Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$requestQuoteAndTrackCheckout$$inlined$let$lambda$1;->$it:Lcom/deliveroo/orderapp/basket/data/Basket;

    iput-object p2, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$requestQuoteAndTrackCheckout$$inlined$let$lambda$1;->this$0:Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 104
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$requestQuoteAndTrackCheckout$$inlined$let$lambda$1;->invoke(Lcom/deliveroo/orderapp/core/domain/response/Response;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/deliveroo/orderapp/core/domain/response/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$requestQuoteAndTrackCheckout$$inlined$let$lambda$1;->this$0:Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->access$getCheckoutTracker$p(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;)Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$requestQuoteAndTrackCheckout$$inlined$let$lambda$1;->$it:Lcom/deliveroo/orderapp/basket/data/Basket;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/Basket;->getRestaurant()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->getQuote()Lcom/deliveroo/orderapp/basket/data/BasketQuote;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;->trackViewedCheckout(Ljava/lang/String;Lcom/deliveroo/orderapp/basket/data/BasketQuote;)V

    goto :goto_0

    .line 249
    :cond_0
    instance-of p1, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    :goto_0
    return-void
.end method
