.class public final Lcom/deliveroo/orderapp/core/ui/navigation/FeesInformationNavigation;
.super Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;
.source "FeesInformationNavigation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra<",
        "Lcom/deliveroo/orderapp/base/model/FeesInformation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;)V
    .locals 1

    const-string v0, "internalIntentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fees_information"

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;-><init>(Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;Ljava/lang/String;)V

    return-void
.end method
