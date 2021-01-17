.class public final Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity_MembersInjector;
.super Ljava/lang/Object;
.source "TipRiderActivity_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectTipRidersNavigation(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderNavigation;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->tipRidersNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/TipRiderNavigation;

    return-void
.end method

.method public static injectViewModelFactory(Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method
