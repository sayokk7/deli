.class public final Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;
.super Ljava/lang/Object;
.source "OrderStatusNavigation.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/navigation/NavigationWithExtra;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/navigation/NavigationWithExtra<",
        "Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;",
        ">;"
    }
.end annotation


# instance fields
.field public final internalIntentProvider:Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;

.field public final orderStatusDeterminator:Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusDeterminator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusDeterminator;)V
    .locals 1

    const-string v0, "internalIntentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderStatusDeterminator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;->internalIntentProvider:Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;->orderStatusDeterminator:Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusDeterminator;

    return-void
.end method


# virtual methods
.method public extra(Landroid/content/Intent;)Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;

    return-object p1
.end method

.method public final getIntentUri()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;->orderStatusDeterminator:Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusDeterminator;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusDeterminator;->isNewOrderStatusEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "order_status_v2"

    goto :goto_0

    :cond_0
    const-string v0, "order_status_v1"

    :goto_0
    return-object v0
.end method

.method public hasExtra(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/NavigationWithExtra$DefaultImpls;->hasExtra(Lcom/deliveroo/orderapp/core/ui/navigation/NavigationWithExtra;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public intent(Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;)Landroid/content/Intent;
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;->internalIntentProvider:Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;->getIntentUri()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider$DefaultImpls;->getInternalIntent$default(Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "internalIntentProvider.g\u2026utExtra(EXTRA_KEY, extra)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
