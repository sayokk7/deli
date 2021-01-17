.class public final Lcom/deliveroo/orderapp/plus/shared/SubscribeNavigation;
.super Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithBooleanExtra;
.source "SubscribeNavigation.kt"


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;)V
    .locals 7

    const-string v0, "internalIntentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "subscribe"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithBooleanExtra;-><init>(Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
