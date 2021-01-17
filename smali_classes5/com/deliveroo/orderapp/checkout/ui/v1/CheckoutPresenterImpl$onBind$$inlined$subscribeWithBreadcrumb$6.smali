.class public final Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$6;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->onBind()V
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
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$3\n+ 2 CheckoutPresenterImpl.kt\ncom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl\n*L\n1#1,78:1\n194#2,9:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$6;->this$0:Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 22
    check-cast p1, Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    .line 79
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$6;->this$0:Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->access$screen(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;)Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$6;->this$0:Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;

    invoke-static {v1}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->access$getStateConverter$p(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;)Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter;

    move-result-object v1

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter;->convert(Lcom/deliveroo/orderapp/checkout/ui/v1/State;)Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutScreen;->updateScreen(Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;)V

    .line 80
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getQuoteAndPayment()Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;->getFulfillmentTimeMethods()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$6;->this$0:Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->access$getBasketKeeper$p(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;)Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    move-result-object v0

    new-instance v1, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$6$lambda$1;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$6$lambda$1;-><init>(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;)V

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->update(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
