.class public final Lcom/deliveroo/orderapp/feature/orderstatus/router/OrderStatusRouterViewModel;
.super Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;
.source "OrderStatusRouterViewModel.kt"


# instance fields
.field public final navigation:Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;)V
    .locals 1

    const-string v0, "navigation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/router/OrderStatusRouterViewModel;->navigation:Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;

    return-void
.end method


# virtual methods
.method public final initWith(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/router/OrderStatusRouterViewModel;->navigation:Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;

    new-instance v10, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;Lcom/deliveroo/orderapp/base/model/ColourScheme;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v10}, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;->intent(Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/deliveroo/orderapp/core/ui/intent/IntentExtensionsKt;->setAsDeepLink(Landroid/content/Intent;)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 16
    invoke-static {p0, p1, v0, v1, v0}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x3

    .line 18
    invoke-static {p0, v0, v0, p1, v0}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->closeScreen$default(Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method
