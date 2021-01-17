.class public final Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment$showSingleOrder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OrderStatusBannerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->showSingleOrder(Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/ViewFlipper;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment$showSingleOrder$2;->this$0:Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Landroid/widget/ViewFlipper;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment$showSingleOrder$2;->invoke(Landroid/widget/ViewFlipper;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/widget/ViewFlipper;)V
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment$showSingleOrder$2;->this$0:Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;

    invoke-static {v0}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->access$getRunnable$p(Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x514

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ViewFlipper;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
