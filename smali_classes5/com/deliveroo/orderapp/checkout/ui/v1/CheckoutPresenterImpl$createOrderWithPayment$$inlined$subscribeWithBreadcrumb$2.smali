.class public final Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$createOrderWithPayment$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->createOrderWithPayment(Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;)V
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$2\n+ 2 CheckoutPresenterImpl.kt\ncom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl\n*L\n1#1,78:1\n478#2:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic $payment$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $quote$inlined:Lcom/deliveroo/orderapp/basket/data/BasketQuote;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;Lcom/deliveroo/orderapp/basket/data/BasketQuote;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$createOrderWithPayment$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;

    iput-object p2, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$createOrderWithPayment$$inlined$subscribeWithBreadcrumb$2;->$quote$inlined:Lcom/deliveroo/orderapp/basket/data/BasketQuote;

    iput-object p3, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$createOrderWithPayment$$inlined$subscribeWithBreadcrumb$2;->$payment$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 18
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response;

    .line 478
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$createOrderWithPayment$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$createOrderWithPayment$$inlined$subscribeWithBreadcrumb$2;->$quote$inlined:Lcom/deliveroo/orderapp/basket/data/BasketQuote;

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$createOrderWithPayment$$inlined$subscribeWithBreadcrumb$2;->$payment$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, p1}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->access$onOrderStatusResponse(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;Lcom/deliveroo/orderapp/basket/data/BasketQuote;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Lcom/deliveroo/orderapp/core/domain/response/Response;)V

    return-void
.end method
