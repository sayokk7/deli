.class public final Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation;
.super Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;
.source "RateOrderNavigation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation$Extra;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra<",
        "Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation$Extra;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;)V
    .locals 1

    const-string v0, "internalIntentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rate_order_detail"

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;-><init>(Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;Ljava/lang/String;)V

    return-void
.end method
