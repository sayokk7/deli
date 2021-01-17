.class public final Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsActivity_MembersInjector;
.super Ljava/lang/Object;
.source "OrderDetailsActivity_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectOrderDetailsNavigation(Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsActivity;Lcom/deliveroo/orderapp/core/ui/navigation/OrderDetailsNavigation;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsActivity;->orderDetailsNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/OrderDetailsNavigation;

    return-void
.end method

.method public static injectPaymentImageHelper(Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsActivity;Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsActivity;->paymentImageHelper:Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;

    return-void
.end method

.method public static injectViewModelFactory(Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method
