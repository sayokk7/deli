.class public final Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment$showSingleOrder$1;
.super Ljava/lang/Object;
.source "OrderStatusBannerFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->showSingleOrder(Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderStatusBannerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderStatusBannerFragment.kt\ncom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment$showSingleOrder$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,150:1\n274#2,2:151\n*E\n*S KotlinDebug\n*F\n+ 1 OrderStatusBannerFragment.kt\ncom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment$showSingleOrder$1\n*L\n103#1,2:151\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment$showSingleOrder$1;->this$0:Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment$showSingleOrder$1;->this$0:Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;

    invoke-static {v0}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->access$getBinding$p(Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;)Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;->orderStatusViewFlipper:Landroid/widget/ViewFlipper;

    const-string v1, "binding.orderStatusViewFlipper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 274
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
