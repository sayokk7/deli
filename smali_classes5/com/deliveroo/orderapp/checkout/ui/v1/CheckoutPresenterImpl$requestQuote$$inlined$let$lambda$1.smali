.class public final Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$requestQuote$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CheckoutPresenterImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->requestQuote()V
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
.field public final synthetic this$0:Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$requestQuote$$inlined$let$lambda$1;->this$0:Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 104
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$requestQuote$$inlined$let$lambda$1;->invoke(Lcom/deliveroo/orderapp/core/domain/response/Response;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/deliveroo/orderapp/core/domain/response/Response;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "quoteAndPaymentResponse"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    instance-of v2, v1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v2, :cond_1

    .line 224
    check-cast v1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;

    move-object v10, v1

    .line 225
    iget-object v15, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$requestQuote$$inlined$let$lambda$1;->this$0:Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;

    invoke-static {v15}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->access$state(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;)Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    const/16 v17, 0x3d7f

    const/16 v18, 0x0

    invoke-static/range {v2 .. v18}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->copy$default(Lcom/deliveroo/orderapp/checkout/ui/v1/State;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;Lcom/deliveroo/orderapp/base/model/Address;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;ZLcom/deliveroo/orderapp/base/model/Prepay;Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;ZZLjava/lang/Boolean;ZLcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v2

    move-object/from16 v3, v19

    invoke-static {v3, v2}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->access$update(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;Lcom/deliveroo/orderapp/checkout/ui/v1/State;)V

    .line 226
    iget-object v2, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$requestQuote$$inlined$let$lambda$1;->this$0:Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;

    invoke-static {v2}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->access$getQuoteOptionsKeeper$p(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;)Lcom/deliveroo/orderapp/base/util/QuoteOptionsKeeper;

    move-result-object v2

    .line 227
    new-instance v9, Lcom/deliveroo/orderapp/base/util/QuoteOptions;

    .line 228
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->getMealCards()Ljava/util/List;

    move-result-object v4

    .line 229
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->getQuote()Lcom/deliveroo/orderapp/basket/data/BasketQuote;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getMealCardsUpsell()Lcom/deliveroo/orderapp/base/model/MealCardsUpsell;

    move-result-object v5

    .line 230
    iget-object v3, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$requestQuote$$inlined$let$lambda$1;->this$0:Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;

    invoke-static {v3}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->access$getFlipper$p(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;)Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    move-result-object v3

    sget-object v6, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->ALLOW_CASH_PAYMENT:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v3, v6}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->getPayment()Lcom/deliveroo/orderapp/base/model/Payment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/Payment;->getAcceptsCash()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move v6, v3

    .line 231
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->getQuote()Lcom/deliveroo/orderapp/basket/data/BasketQuote;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getHandoverNotes()Lcom/deliveroo/orderapp/base/model/HandoverNotes;

    move-result-object v7

    .line 232
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->getQuote()Lcom/deliveroo/orderapp/basket/data/BasketQuote;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getOrderModifiersCollection()Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;

    move-result-object v8

    move-object v3, v9

    .line 227
    invoke-direct/range {v3 .. v8}, Lcom/deliveroo/orderapp/base/util/QuoteOptions;-><init>(Ljava/util/List;Lcom/deliveroo/orderapp/base/model/MealCardsUpsell;ZLcom/deliveroo/orderapp/base/model/HandoverNotes;Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;)V

    .line 226
    invoke-virtual {v2, v9}, Lcom/deliveroo/orderapp/base/util/QuoteOptionsKeeper;->updateQuotedOptions(Lcom/deliveroo/orderapp/base/util/QuoteOptions;)V

    .line 235
    iget-object v2, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$requestQuote$$inlined$let$lambda$1;->this$0:Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;

    invoke-static {v2}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->access$getPaidWithCreditKeeper$p(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;)Lcom/deliveroo/orderapp/base/util/PaidWithCreditKeeper;

    move-result-object v2

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->getPayment()Lcom/deliveroo/orderapp/base/model/Payment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/Payment;->getOutstanding()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/deliveroo/orderapp/base/util/NumberExtensionsKt;->isZero(Ljava/lang/Double;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/deliveroo/orderapp/base/util/PaidWithCreditKeeper;->update(Z)V

    goto :goto_1

    .line 237
    :cond_1
    instance-of v2, v1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$requestQuote$$inlined$let$lambda$1;->this$0:Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;

    invoke-static {v2}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->access$getErrorConverter$p(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    move-result-object v3

    check-cast v1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;->getError()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    invoke-virtual {v3, v1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;->convertError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->access$handleError(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V

    :cond_2
    :goto_1
    return-void
.end method
