.class public final Lcom/deliveroo/orderapp/core/ui/navigation/BasketNavigation;
.super Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigation;
.source "BasketNavigation.kt"


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;)V
    .locals 1

    const-string v0, "internalIntentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basket"

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigation;-><init>(Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;Ljava/lang/String;)V

    return-void
.end method
