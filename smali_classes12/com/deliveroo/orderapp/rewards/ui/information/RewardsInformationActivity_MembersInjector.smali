.class public final Lcom/deliveroo/orderapp/rewards/ui/information/RewardsInformationActivity_MembersInjector;
.super Ljava/lang/Object;
.source "RewardsInformationActivity_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/deliveroo/orderapp/rewards/ui/information/RewardsInformationActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectNavigation(Lcom/deliveroo/orderapp/rewards/ui/information/RewardsInformationActivity;Lcom/deliveroo/orderapp/rewards/ui/RewardsInformationNavigation;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/deliveroo/orderapp/rewards/ui/information/RewardsInformationActivity;->navigation:Lcom/deliveroo/orderapp/rewards/ui/RewardsInformationNavigation;

    return-void
.end method

.method public static injectViewModelFactory(Lcom/deliveroo/orderapp/rewards/ui/information/RewardsInformationActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/deliveroo/orderapp/rewards/ui/information/RewardsInformationActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method
