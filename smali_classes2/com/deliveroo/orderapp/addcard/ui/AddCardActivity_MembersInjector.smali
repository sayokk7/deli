.class public final Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity_MembersInjector;
.super Ljava/lang/Object;
.source "AddCardActivity_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectAddCardNavigation(Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity;Lcom/deliveroo/orderapp/core/ui/navigation/AddCardNavigation;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity;->addCardNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/AddCardNavigation;

    return-void
.end method

.method public static injectExpiryFormatter(Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity;Lcom/deliveroo/orderapp/core/ui/payment/CardExpiryTextWatcher;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity;->expiryFormatter:Lcom/deliveroo/orderapp/core/ui/payment/CardExpiryTextWatcher;

    return-void
.end method

.method public static injectNumberFormatter(Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity;Lcom/deliveroo/orderapp/addcard/ui/CardNumberCoordinator;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/deliveroo/orderapp/addcard/ui/AddCardActivity;->numberFormatter:Lcom/deliveroo/orderapp/addcard/ui/CardNumberCoordinator;

    return-void
.end method
