.class public final Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SelectLocationOnMapActivity_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectSelectPointOnMapNavigation(Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity;Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity;->selectPointOnMapNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;

    return-void
.end method

.method public static injectViewModelFactory(Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method
