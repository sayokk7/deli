.class public final Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity_MembersInjector;
.super Ljava/lang/Object;
.source "ConfirmAddressActivity_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectConfirmAddressNavigation(Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;Lcom/deliveroo/orderapp/core/ui/navigation/ConfirmAddressNavigation;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;->confirmAddressNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/ConfirmAddressNavigation;

    return-void
.end method

.method public static injectViewModelFactory(Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method
