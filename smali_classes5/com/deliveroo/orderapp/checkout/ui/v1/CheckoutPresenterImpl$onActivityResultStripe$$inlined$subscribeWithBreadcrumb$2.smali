.class public final Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$onActivityResultStripe$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->onActivityResultStripe(ILandroid/content/Intent;)V
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$4\n+ 2 CheckoutPresenterImpl.kt\ncom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n406#2,3:79\n409#2,8:83\n1#3:82\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$onActivityResultStripe$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 26
    move-object/from16 v1, p1

    check-cast v1, Lcom/deliveroo/orderapp/core/domain/response/Response;

    .line 80
    instance-of v2, v1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v2, :cond_1

    .line 81
    iget-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$onActivityResultStripe$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;

    invoke-static {v1}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->access$state(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;)Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->getOrderStatus()Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 83
    iget-object v2, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$onActivityResultStripe$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->access$openOrderStatusAndClose(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;)V

    goto :goto_0

    .line 81
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The order should have been placed at this stage"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_1
    instance-of v2, v1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz v2, :cond_2

    .line 86
    iget-object v2, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$onActivityResultStripe$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;

    invoke-static {v2}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->access$state(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;)Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2fff

    const/16 v19, 0x0

    invoke-static/range {v3 .. v19}, Lcom/deliveroo/orderapp/checkout/ui/v1/State;->copy$default(Lcom/deliveroo/orderapp/checkout/ui/v1/State;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/checkout/ui/v1/AddressState;Lcom/deliveroo/orderapp/checkout/ui/v1/CardState;Lcom/deliveroo/orderapp/base/model/Address;Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;ZLcom/deliveroo/orderapp/base/model/Prepay;Lcom/deliveroo/orderapp/basket/data/QuoteAndPayment;ZZLjava/lang/Boolean;ZLcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/checkout/ui/v1/State;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;->access$update(Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;Lcom/deliveroo/orderapp/checkout/ui/v1/State;)V

    .line 87
    iget-object v2, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl$onActivityResultStripe$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/checkout/ui/v1/CheckoutPresenterImpl;

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
    :goto_0
    return-void
.end method
