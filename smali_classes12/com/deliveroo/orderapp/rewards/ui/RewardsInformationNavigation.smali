.class public final Lcom/deliveroo/orderapp/rewards/ui/RewardsInformationNavigation;
.super Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;
.source "RewardsInformationNavigation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra<",
        "Lcom/deliveroo/orderapp/rewards/ui/information/RewardInformationDisplay;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;)V
    .locals 1

    const-string v0, "internalIntentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewards_information"

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;-><init>(Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;Ljava/lang/String;)V

    return-void
.end method
